# ENGR-2011
Engineering Analysis Final Project

## Project Requirements  
Write Matlab functions, with quantity determined by group size. This was too easy a brief, so we made it harder(**more fun**) by bringing in other programming languages and data sources.  

## Project Overview
Matlab functions are written just like other function in other languages with its own silly syntax:  
``` function [foo] = doMyLine(x,y) ```  
`function` is a keyword  
`foo` is the name of the return variable, or think of it as a pedantic way to return.  
`doMyLine(x,y)` is the function name and the function takes in two variables which we labeled.  



[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/3keepmovingforward3/OpenDataPhilly_Database_ENGR2011.git/master)
    
    The csv files are of a radius 1609 meters which equals about a mile.

<u2>
    <li> DC_Dist: A two character field that names the District boundary.</li>
    <li> DC_Key: DC Number The unique identifier of the crime that consists of Year + District + Unique ID.</li>
    <li>Dispatch Date/Time: The date and time that the officer was dispatched to the scene.	Date/Time
Hour</li>
  <li>Hour: The generalized hour of the dispatched time.	</li>
  <li>Location Block: The location of crime generalized by street block.</li>
  <li>PSA: A single character field that names the Police Service Area boundary.</li>
  <li>Text_General_Code: General Crime Category The generalized text for the crime code.</li>
  <li>UCR_General: UCR Code The rounded crime code, i.e. 614 to 600.</li>
</u2>

<br /><br />Part 1<br /><br />100 - HOMICIDE - CRIMINAL<br />(Includes: 111-116)<br /><br />100 - HOMICIDE - JUSTIFIABLE<br />(Includes: 117 - 118)<br /><br />100 - HOMICIDE - GROSS NEGLIGENCE<br />(Includes: 122)<br /><br />200 - RAPE<br />(Includes: 211, 212, 213, 222, 231, 232, 233)<br /><br />300 - ROBBERY FIREAM<br />(Includes: 300, 301, 302, 310, 311, 312, 316, 317, 318, 320, 321, 322, 330, 331, 332, 340, 341, 342, 350, 351, 352, 360, 361, 362, 370, 371, 372, 376, 377, 378, 380, 381, 382, 388, 389, 390, 391, 392, 396)<br /><br />300 - ROBBERY NO FIREAM<br />(Includes: 303, 304, 305, 306, 307, 308, 313, 314, 315, 319, 323, 324, 325, 326, 327, 333, 334, 335, 343, 344, 345, 353, 354, 355, 363, 364, 365, 373, 374, 375, 379, 383, 384, 385, 386, 387, 393, 394, 395, 397, 398, 399)<br /><br />400 - AGGRAVATED ASSAULT FIREARM<br />(Includes: 401, 402, 403, 407, 408, 409, 411, 412, 413, 421, 422, 423, 431, 432, 433, 441, 442, 443, 451, 452, 453, 461, 462, 463, 471, 472, 473, 491, 492, 493)<br /><br />400 - AGGRAVATED ASSAULT NO FIREARM<br />(Includes: 404, 405, 406, 410, 414, 415, 416, 417, 418, 424, 425, 426, 434, 435, 436, 444, 445, 446, 454, 455, 456, 464, 465, 466, 474, 475, 476, 494, 495, 496, 497)<br /><br />500 - BURGLARY RESIDENTIAL<br />(Includes: 510, 511, 512, 513, 514, 515, 516, 517, 520, 521, 530, 531, 532, 533, 534, 535, 536, 537, 540, 541, 591, 592)<br /><br />500 - BURGLARY NON-RESIDENTIAL<br />(Includes: 522, 523, 524, 525, 526, 527, 528, 529, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 593, 594)<br /><br />600 - THEFTS-(EXCLUDING THEFT FROM VEHICLE)<br />(Includes: 601, 610, 611, 612, 615, 616, 617, 619, 620, 621, 622, 625, 626, 627, 629, 630, 631, 632, 635, 636, 637, 639, 643, 651, 661)<br /><br />600 - THEFT FROM VEHICLE<br />(Includes: 614, 618, 624, 628, 634, 638, 640, 641, 642, 649)<br /><br />700 - MOTOR VEHICLE THEFT<br />(Includes: 710, 720, 722, 724, 726, 728, 740)<br /><br />700 - RECOVERED STOLEN MOTOR VEHICLE<br />(Includes: 721, 723, 725, 727, 730, 741, 743)<br /><br />---<br /><br />Part 2<br />		<br />800 - OTHER ASSAULTS<br />(Includes: 800-899)<br /><br />900 - ARSON<br />(Includes: 900-999)<br /><br />1000 - FORGERY AND COUNTERFEITING<br />(Includes: 1000-1099)<br /><br />1100 - FRAUD<br />(Includes: 1100-1199)<br /><br />1200 - EMBEZZLEMENT<br />(Includes: 1200-1299)<br /><br />1300 - RECEIVING STOLEN PROPERTY<br />(Includes: 1300-1399)<br /><br />1400 - VANDALISM / CRIMINAL MISCHIEF<br />(Includes: 1400-1499)<br /><br />1500 - WEAPON VIOLATIONS<br />(Includes: 1500-1599)<br /><br />1600 - PROSTITUTION AND COMMERCIALIZED VICE<br />(Includes: 1600-1699)<br /><br />1700 - OTHER SEX OFFENSES Not Commercialized<br />(Includes: 1700-1799)<br /><br />1800 - NARCOTIC / DRUG LAW VIOLATIONS<br />(Includes: 1800-1899)<br /><br />1900 - GAMBLING VIOLATIONS<br />(Includes: 1900-1999)<br /><br />2000 - OFFENSES AGAINST FAMILY AND CHILDREN<br />(Includes: 2000-2099)<br /><br />2100 - DRIVING UNDER THE INFLUENCE,  D.U.I<br />(Includes: 2100-2199)<br /><br />2200 - LIQUOR LAW VIOLATIONS<br />(Includes: 2200-2299)<br /><br />2300 - PUBLIC DRUNKENNESS<br />(Includes: 2300-2399)<br /><br />2400 - DISORDERLY CONDUCT<br />(Includes: 2400-2499)<br /><br />2500 - VAGRANCY / LOITERING<br />(Includes: 2500-2599)<br /><br />2600 - ALL OTHER OFFENSES<br />(Includes: 2600-2699)	Numeric
