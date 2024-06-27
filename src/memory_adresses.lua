adresses = {
  global = {
    -- [byte][read/write] 1st value is the decimal display, 2nd is the per-frame counter
    character_select_timer = { 0x020154FB, 0x020154FF }
  },
  players = {
    {
      -- [byte][read/write] from 0 to 6
      character_select_row = 0x020154CF, 

      -- [byte][read/write] from 0 to 2
      character_select_col = 0x0201566B,

      -- [byte][read] from 0 to 2
      character_select_sa = 0x020154D3,

      -- [byte][read] from 0 to 6
      character_select_color = 0x02015683,

        -- [byte][read] from 0 to 5
        -- - 0 is no player
        -- - 1 is intro anim
        -- - 2 is character select
        -- - 3 is SA intro anim
        -- - 4 is SA select
        -- - 5 is locked SA
        -- Will always stay at 5 after that and during the match
      character_select_state = 0x0201553D,

      -- [byte] used to overwrite shin gouki id
      character_select_id = 0x02011387,

      -- [byte] number of legs pressed fur Chun's Hyakuretsu Kyaku
      kyaku_l_count = 0x02025A03,
      kyaku_m_count = 0x02025A05,
      kyaku_h_count = 0x02025A07,

      -- [byte] time before Hyakuretsu Kyaku button count reset
      kyaku_reset_time = 0x020259f3,
    },
    {
      character_select_row = 0x020154D1,
      character_select_col = 0x0201566D,
      character_select_sa = 0x020154D5,
      character_select_color = 0x02015684,
      character_select_state = 0x02015545,
      character_select_id = 0x02011388,

      kyaku_l_count = 0x02026023,
      kyaku_m_count = 0x02026025,
      kyaku_h_count = 0x02026027,
      kyaku_reset_time = 0x02026013,
    }
  }
}
address_array = { --used in Ashtanga's memory display
  0x02010CA6,
  0x02010CA7,
  0x02010CA8,
  0x02010CA9,
  0x02010CAC,
  0x02010CAD,
  
  0x02010CDA,
  0x02010CDB,
  
  0x0201138B,
  0x02025731,
  0x0202574D,
  0x02025769,
  0x0202582D,
  0x020258F7,
  0x020258FF,
  0x0202590F,
  0x0202590F,
  0x020259D7,
  0x020259D7,
  0x020259D9,
  0x020259D8,
  0x020259EF,
  0x02025913,
  0x020259D7,
  0x020259F3,
  0x020259F3,
  0x020259F4,
  0x020259F3,
  0x020259F5,
  0x02025A03,
  0x02025A05,
  0x02025A07,
  0x02025A0B,
  0x02025A0F,
  0x02025A0F,
  0x02025A10,
  0x02025A11,
  0x02025A2B,
  0x02025A2B,
  0x02025A2C,
  0x02025A2D,
  0x02025A47,
  0x02025A48,
  0x02025A49,
  0x02025BCF,
  
  0x02026335,
  0x02026337,
  0x02026339,
  0x02026347,
  
  0x02026357,
  0x02026359,
  0x0202635B,
  0x02026367,
  0x02026369,
  0x0202636B,
  0x0202636D,
  0x0202638B,
  
  0x02068C6C,
  
  
  0x02068CD0,
  0x02068CD4,
  
  0x02068D27,
  0x02068D27,
  0x02068D2D,
  0x02068D2D,
  0x02068DF3,
  
  0x02068E7A,
  
  
  
  
  0x020690A6,
  0x020690AA,
  0x020690AD,
  0x0206928B,
  0x02069443,
  0x020694C7,
  0x020694C9,
  0x020694CB,
  0x020695F4,
  0x020695F9,
  
  0x0206961D,
  }