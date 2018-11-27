--------------------------------------------------------------------------------
-- SubModule MDL_CONTROL
-- Created   15/01/2015 15:18:32
--------------------------------------------------------------------------------
Library IEEE;
Use IEEE.Std_Logic_1164.all;

entity MDL_CONTROL is port
   (
     PRD0       : inout std_logic_vector(0 to 7);
     TX_TTL_V2  : out   std_logic;
     RX_TTL_V2  : in    std_logic;
     TX_485_DI  : out   std_logic;
     RX_485_RO  : in    std_logic;
     485_RE     : out   std_logic;
     TX_TTL_V1  : out   std_logic;
     RX_TTL_V1  : in    std_logic;
     PRB        : inout std_logic_vector(0 to 7);
     SN_OP1     : in    std_logic;
     SN_OP2     : in    std_logic
   );
end MDL_CONTROL;
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
architecture Structure of MDL_CONTROL is

-- Component Declarations

-- Signal Declarations

begin

end Structure;
--------------------------------------------------------------------------------
