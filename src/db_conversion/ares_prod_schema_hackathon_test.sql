- - U S E   [ a r e s _ p r o d ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ d a t a ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ d a s h b o a r d _ i d ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t i m e s t a m p ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ r e q u e s t _ d u r a t i o n ]   [ b i g i n t ]   N O T   N U L L ,  
 	 [ u t t e r a n c e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ a n s w e r ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ r e s p o n s e _ c o n t e x t ]   [ t e x t ]   N O T   N U L L ,  
 	 [ s e n t _ c o n t e x t ]   [ t e x t ]   N O T   N U L L ,  
 	 [ i n t e n t s ]   [ t e x t ]   N U L L ,  
 	 [ e n t i t i e s ]   [ t e x t ]   N U L L ,  
 	 [ a d v i s o r _ b a c k e n d ]   [ n v a r c h a r ] ( 2 0 )   N O T   N U L L ,  
 	 [ m i s s i o n s e s s i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ a p i s e s s i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ a p i s e s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a s t _ s e e n ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ r o l e ]   [ n v a r c h a r ] ( 7 )   N O T   N U L L ,  
 	 [ r e p l y _ c h a n n e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ r e p l y _ c h a n n e l _ c o n n e c t e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ a u t h _ t o k e n _ i d ]   [ n v a r c h a r ] ( 1 2 8 )   N U L L ,  
 	 [ s e s s i o n _ i d ]   [ n v a r c h a r ] ( 4 0 )   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ b a d g e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ b a d g e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ s k i l l _ s o u r c e ]   [ n v a r c h a r ] ( 2 0 )   N O T   N U L L ,  
 	 [ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ b a d g e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o r e _ s k i l l _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c a t a l o g _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c h a t m e s s a g e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t i m e s t a m p ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ m e s s a g e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ a u t h o r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ r e c i p i e n t _ i d ]   [ i n t ]   N U L L ,  
 	 [ r o o m _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c h a t r o o m ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ i n v i t a t i o n _ r e q u i r e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ c r e a t e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ a r c h i v e _ w h e n _ e m p t y ]   [ b i t ]   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c h a t r o o m _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a p i s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c h a t r o o m _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a p i s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c o m m e n t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c o m m e n t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ i s _ p u b l i c ]   [ b i t ]   N O T   N U L L ,  
 	 [ t i m e ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ c o n t e n t ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a u t h o r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c o r e s k i l l ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l ] (  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ l a b e l ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ d a t e _ a w a r d e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ a w a r d _ c o n t e x t ]   [ n v a r c h a r ] ( 3 5 )   N O T   N U L L ,  
 	 [ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o r e _ s k i l l _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ p l a y e r _ p r o f i l e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ i n v i t a t i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ r e c i p i e n t _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ s e n d e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ r o o m _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ w o r k r o l e ]   [ n v a r c h a r ] ( 6 4 )   N U L L ,  
 	 [ w o r k r o l e _ s e s s i o n n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ l e a r n i n g p a t h ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ w o r k r o l e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ o p t i o n _ t y p e ]   [ n v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ o b j e c t _ i d ]   [ i n t ]   N U L L ,  
 	 [ c o n t e n t _ t y p e _ i d ]   [ i n t ]   N U L L ,  
 	 [ l e a r n i n g p a t h s t e p _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ p a s s _ p e r c e n t a g e ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ h i n t s _ e n a b l e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ l e a r n i n g p a t h s t e p _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ i n d e x ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ l e a r n i n g p a t h _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o n d i t i o n ]   [ n v a r c h a r ] ( 3 )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m a p m a r k e r ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m a p m a r k e r ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ o p e r a t i o n ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ l a t i t u d e ]   [ f l o a t ]   N O T   N U L L ,  
 	 [ l o n g i t u d e ]   [ f l o a t ]   N O T   N U L L ,  
 	 [ r e g i o n ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ l o c a t i o n ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ t i t l e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ t a c t i c s ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ s i z e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ c o m p l e x i t y ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i s s i o n _ t y p e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i s s i o n _ n u m b e r ]   [ i n t ]   N O T   N U L L ,  
 	 [ s o r t _ i n d e x ]   [ i n t ]   N O T   N U L L ,  
 	 [ a s s e t _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ c a t a l o g _ i d ]   [ i n t ]   N U L L ,  
 	 [ t h u m b n a i l _ i d ]   [ i n t ]   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ v i s i b l e ]   [ b i t ]   N O T   N U L L ,  
 	 [ c o i n ]   [ n v a r c h a r ] ( 3 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ t o p ]   [ i n t ]   N U L L ,  
 	 [ b o t t o m ]   [ i n t ]   N U L L ,  
 	 [ c o n t e n t _ t a b _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m e d i a c e n t e r q u e r y ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r q u e r y ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t i m e s t a m p ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ r e q u e s t _ d u r a t i o n ]   [ b i g i n t ]   N O T   N U L L ,  
 	 [ q u e r y ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ r e s p o n s e ]   [ t e x t ]   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ l i n k ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ d o c u m e n t _ p k ]   [ c h a r ] ( 3 2 )   N U L L ,  
 	 [ p a s s a g e s _ e n a b l e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ r e s o u r c e _ t y p e ]   [ n v a r c h a r ] ( 5 )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ c a t e g o r y _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ m e d i a c e n t e r r e s o u r c e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o r e s k i l l _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m e d i a c e n t e r t a b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r t a b ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m a x _ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ m a x _ p o i n t s _ i n t e r v a l ]   [ i n t ]   N O T   N U L L ,  
 	 [ c a t a l o g ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ t i m e _ l i m i t ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e d e f a u l t s e t t i n g ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e d e f a u l t s e t t i n g ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ v a l u e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i n i g a m e _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ t i t l e ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ f i e l d _ t y p e ]   [ n v a r c h a r ] ( 1 0 )   N O T   N U L L ,  
 	 [ d e f a u l t _ v a l u e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ e d i t a b l e ]   [ b i t ]   N O T   N U L L ,  
 	 [ m i n i g a m e s e c t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i n i g a m e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ n u m _ q u e s t i o n s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ i n c l u d e _ g e n e r a l _ q u e s t i o n s ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l e a r n i n g p a t h ]   [ b i t ]   N O T   N U L L ,  
 	 [ t i m e _ s t a r t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ t i m e _ e n d ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ d o n e _ r e a s o n ]   [ n v a r c h a r ] ( 9 )   N O T   N U L L ,  
 	 [ s t a t u s ]   [ n v a r c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ t i m e _ l i m i t ]   [ i n t ]   N O T   N U L L ,  
 	 [ l a s t _ u p d a t e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ m i n i g a m e s e c t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ p o i n t s _ p o s s i b l e ]   [ i n t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ v a l u e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i n i g a m e f i e l d _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i n i g a m e s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i n i g a m e s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ c r e a t e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n t o k e n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n t o k e n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ v a l u e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i n i g a m e s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ v a l u e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i n i g a m e _ i d ]   [ i n t ]   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ m i s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ d i f f i c u l t y ]   [ n v a r c h a r ] ( 1 )   N O T   N U L L ,  
 	 [ p l a y e r s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ c a t a l o g _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ t r a i n e r s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ q u i z _ q u e s t i o n s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ m a x _ p l a y e r s ]   [ s m a l l i n t ]   N U L L ,  
 	 [ m a x _ t r a i n e r s ]   [ s m a l l i n t ]   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ n e t w o r k _ m a p _ q u e s t i o n s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ i n c l u d e _ g e n e r a l _ q u e s t i o n s ]   [ b i t ]   N O T   N U L L ,  
 	 [ p u b l i s h e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ f r a m e w o r k s ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ c o n t e n t _ f o l d e r ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ i s _ b a t t l e r o o m ]   [ b i t ]   N O T   N U L L ,  
 	 [ t y p e ]   [ n v a r c h a r ] ( 1 )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n f i l e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n f i l e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ f i l e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ m i s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ t e x t ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 2 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t i m e s t a m p ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ o b j e c t i v e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i s s i o n s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a c h i e v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ o b j e c t i v e _ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ o b j e c t i v e _ t a g ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ p r o m p t _ t h r e s h o l d ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ p r o m p t e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ p o i n t s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ r e q u i r e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ c a t e g o r y ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ f i l e _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o r e _ s k i l l _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ m i s s i o n _ o b j e c t i v e _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p u b l i c _ i p ]   [ n v a r c h a r ] ( 3 9 )   N U L L ,  
 	 [ p u b l i c _ p o r t ]   [ n v a r c h a r ] ( 5 )   N U L L ,  
 	 [ s t a t u s ]   [ n v a r c h a r ] ( 9 )   N O T   N U L L ,  
 	 [ m i s s i o n i n s t a n c e _ i d ]   [ n v a r c h a r ] ( 3 6 )   N U L L ,  
 	 [ t i m e _ s t a r t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ t i m e _ e n d ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ t e a m _ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ d o n e _ r e a s o n ]   [ n v a r c h a r ] ( 9 )   N O T   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ t o t a l _ t i m e _ e l a p s e d ]   [ i n t ]   N O T   N U L L ,  
 	 [ t i m e _ l i m i t ]   [ i n t ]   N U L L ,  
 	 [ l a s t _ u p d a t e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ r a n g e _ a v a i l a b l e ]   [ b i t ]   N O T   N U L L ,  
 	 [ r o o m _ i d ]   [ i n t ]   N U L L ,  
 	 [ e n v i r o n m e n t ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ r a n g e _ u s e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ r a n g e _ w a i t _ t i m e ]   [ i n t ]   N O T   N U L L ,  
 	 [ t i m e _ i n i t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ l e a r n i n g p a t h ]   [ b i t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ s u s p e n d _ t y p e ]   [ n v a r c h a r ] ( 1 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c r e a t e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ f i l e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ o b j e c t i v e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n s e t t i n g s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n s e t t i n g s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a i _ o p p o n e n t ]   [ b i t ]   N O T   N U L L ,  
 	 [ h i n t s _ a p i ]   [ b i t ]   N O T   N U L L ,  
 	 [ m i s s i o n s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a t h e n a _ e n a b l e d ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t e x t ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ u s e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ u s e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ o b j e c t i v e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u s e d _ b y _ i d ]   [ i n t ]   N U L L ,  
 	 [ i n d e x ]   [ s m a l l i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ p u b l i c _ o r g _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ o r g a n i z a t i o n s e t t i n g s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n s e t t i n g s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a i _ o p p o n e n t ]   [ b i t ]   N O T   N U L L ,  
 	 [ h i n t s _ a p i ]   [ b i t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ a t h e n a _ e n a b l e d ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ g e n d e r ]   [ n v a r c h a r ] ( 1 )   N O T   N U L L ,  
 	 [ e d u c a t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ m o s ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ c e r t i f i c a t i o n s ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ y e a r s _ e x p e r i e n c e ]   [ i n t ]   N U L L ,  
 	 [ y e a r s _ t o t a l ]   [ i n t ]   N U L L ,  
 	 [ p l a y e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ b i r t h d a y ]   [ d a t e ]   N U L L ,  
 	 [ o c c u p a t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ a c c e p t e d _ e u l a ]   [ b i t ]   N O T   N U L L ,  
 	 [ e u l a _ t i m e s t a m p ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ p r e f e r e n c e s ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ i s _ m i l i t a r y ]   [ b i t ]   N O T   N U L L ,  
 	 [ w o r k r o l e _ i d ]   [ i n t ]   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ r e a d y ]   [ b i t ]   N O T   N U L L ,  
 	 [ v n c ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ v n c _ r e a d _ o n l y ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ s s h ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ u s e r n a m e ]   [ n v a r c h a r ] ( 6 4 )   N O T   N U L L ,  
 	 [ m i s s i o n s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ s e s s i o n n a m e ]   [ n v a r c h a r ] ( 6 4 )   N O T   N U L L ,  
 	 [ r a n k e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ c l i e n t n a m e ]   [ n v a r c h a r ] ( 6 4 )   N O T   N U L L ,  
 	 [ n e t w o r k _ m a p _ s c o r e ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ q u i z _ s c o r e ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ o b j e c t i v e s _ s c o r e ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ u i d ]   [ i n t ]   N U L L ,  
 	 [ h i n t s _ s c o r e ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ l e s s o n s _ i m p r o v e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ l e s s o n s _ s u s t a i n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ s s h _ n o s f t p ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ n e t w o r k _ m a p _ c o r r e c t _ e n t r i e s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ n e t w o r k _ m a p _ e n t r i e s ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ w o r k r o l e ]   [ n v a r c h a r ] ( 6 4 )   N U L L ,  
 	 [ w o r k r o l e _ s e s s i o n n a m e ]   [ n v a r c h a r ] ( 6 4 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ p r e f e r e n c e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ p r e f e r e n c e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ v a l u e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u e s t i o n a n s w e r p a i r ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u e s t i o n a n s w e r p a i r ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ m i s s i o n _ c a t a l o g _ i d _ i d ]   [ i n t ]   N U L L ,  
 	 [ o b j e c t i v e _ i d ]   [ i n t ]   N U L L ,  
 	 [ u t t e r a n c e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ n o r m a l i z e d _ u t t e r a n c e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ a n s w e r ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ d i f f i c u l t y ]   [ n v a r c h a r ] ( 1 )   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u e s t i o n f o l l o w u p ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u e s t i o n f o l l o w u p ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ m i s s i o n _ c a t a l o g _ i d _ i d ]   [ i n t ]   N U L L ,  
 	 [ d i f f i c u l t y ]   [ n v a r c h a r ] ( 1 )   N U L L ,  
 	 [ u t t e r a n c e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ n o r m a l i z e d _ u t t e r a n c e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ s u g g e s t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a c t i v i t y _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ t o t a l _ n u m _ q u e s t i o n s _ a v a i l a b l e ]   [ i n t ]   N O T   N U L L ,  
 	 [ c r e a t e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ c o m p l e t e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ a c t i v i t y _ c o n t e n t t y p e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 3   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ q u i z _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ q u i z q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z a n s w e r ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t e x t ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ c o r r e c t ]   [ b i t ]   N O T   N U L L ,  
 	 [ q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ c r e a t e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ a n s w e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ q u i z _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ t e x t ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ t a g s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ m i s s i o n _ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ s k i l l _ p o i n t s ]   [ i n t ]   N U L L ,  
 	 [ d i f f i c u l t y ]   [ n v a r c h a r ] ( 1 )   N O T   N U L L ,  
 	 [ d e t a i l e d _ a n s w e r ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ a c t i v i t y _ t y p e ]   [ n v a r c h a r ] ( 2 0 )   N U L L ,  
 	 [ d i s a b l e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ m i n i g a m e _ p o i n t s ]   [ i n t ]   N U L L ,  
 	 [ a l l _ c a t a l o g s ]   [ b i t ]   N O T   N U L L ,  
 	 [ a l l _ m i n i g a m e _ s e c t i o n s ]   [ b i t ]   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 4   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ q u i z q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i n i g a m e s e c t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ q u i z q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o r e s k i l l _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c o r e s k i l l a w a r d _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ q u e s t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ q u i z _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ r a n k ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ r a n k ] (  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ p o i n t s _ r e q u i r e d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ l a b e l ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 5   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r n a m e ]   [ n v a r c h a r ] ( 1 5 0 )   N O T   N U L L ,  
 	 [ f i r s t _ n a m e ]   [ n v a r c h a r ] ( 3 0 )   N O T   N U L L ,  
 	 [ l a s t _ n a m e ]   [ n v a r c h a r ] ( 3 0 )   N O T   N U L L ,  
 	 [ e m a i l ]   [ n v a r c h a r ] ( 2 5 4 )   N O T   N U L L ,  
 	 [ p u r p o s e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ s t a t u s ]   [ n v a r c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ r e q u e s t e d _ r o l e ]   [ n v a r c h a r ] ( 7 )   N O T   N U L L ,  
 	 [ r e q u e s t _ d a t e ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ s t a t u s _ c h a n g e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ n o t i f i e d _ a d m i n s ]   [ b i t ]   N O T   N U L L ,  
 	 [ n o t i f i e d _ p l a y e r ]   [ b i t ]   N O T   N U L L ,  
 	 [ p l a y e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ s t a t u s _ c h a n g e d _ b y _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ r e g i s t r a t i o n r e q u e s t _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ r e p o r t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ r e p o r t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c r e a t e d _ a t ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ t a s k _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ r e s u l t s ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ e l a p s e d ]   [ b i g i n t ]   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ r e p o r t _ t y p e ]   [ n v a r c h a r ] ( 2 )   N O T   N U L L ,  
 	 [ f i l e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ t i m e _ s t a r t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ t i m e _ e n d ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ i n v i t e _ s e n t ]   [ b i t ]   N O T   N U L L ,  
 	 [ m i s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i s s i o n s e s s i o n _ i d ]   [ i n t ]   N U L L ,  
 	 [ o w n e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ t e a m _ l e a d _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ m i s s i o n i n s t a n c e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ m i s s i o n i n s t a n c e _ i d ]   [ n v a r c h a r ] ( 3 6 )   N U L L ,  
 	 [ s t a t u s ]   [ n v a r c h a r ] ( 9 )   N O T   N U L L ,  
 	 [ r a n g e _ w a i t _ t i m e ]   [ i n t ]   N O T   N U L L ,  
 	 [ t i m e _ i n i t ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ o r g a n i z a t i o n _ i d ]   [ i n t ]   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ s i t e s e t t i n g s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 6   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ s i t e s e t t i n g s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ m a x _ q u a l i f i c a t i o n _ p o i n t s ]   [ i n t ]   N O T   N U L L ,  
 	 [ h i d e _ l e a d e r b o a r d ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ s k i l l ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ s k i l l ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p r o f i l e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ s c o r e ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ t y p e _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ s k i l l t y p e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ s k i l l t y p e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ s t a t i c a s s e t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ s t a t i c a s s e t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a s s e t _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ g l o b a l _ a s s e t _ i d ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ f i l e n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ t y p e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ a r c h i v e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ c a t a l o g _ i d ]   [ i n t ]   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 	 [ f i l e ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 7   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c l i e n t n a m e ]   [ n v a r c h a r ] ( 6 4 )   N O T   N U L L ,  
 	 [ s e s s i o n n a m e ]   [ n v a r c h a r ] ( 6 4 )   N O T   N U L L ,  
 	 [ v n c ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ v n c _ r e a d _ o n l y ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ s s h ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ u s e r n a m e ]   [ n v a r c h a r ] ( 6 4 )   N O T   N U L L ,  
 	 [ u i d ]   [ i n t ]   N U L L ,  
 	 [ m i s s i o n s e s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ s s h _ n o s f t p ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ w o r k r o l e ]   [ n v a r c h a r ] ( 6 4 )   N U L L ,  
 	 [ w o r k r o l e _ s e s s i o n n a m e ]   [ n v a r c h a r ] ( 6 4 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a p i _ w o r k r o l e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a p i _ w o r k r o l e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ l a b e l ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ u i d ]   [ c h a r ] ( 3 2 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a u t h _ g r o u p ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a u t h _ g r o u p ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 8 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ g r o u p _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ p e r m i s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a u t h _ p e r m i s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 8   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a u t h _ p e r m i s s i o n ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ c o n t e n t _ t y p e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ c o d e n a m e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a u t h _ u s e r ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a u t h _ u s e r ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p a s s w o r d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ l a s t _ l o g i n ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ i s _ s u p e r u s e r ]   [ b i t ]   N O T   N U L L ,  
 	 [ u s e r n a m e ]   [ n v a r c h a r ] ( 1 5 0 )   N O T   N U L L ,  
 	 [ f i r s t _ n a m e ]   [ n v a r c h a r ] ( 3 0 )   N O T   N U L L ,  
 	 [ l a s t _ n a m e ]   [ n v a r c h a r ] ( 3 0 )   N O T   N U L L ,  
 	 [ e m a i l ]   [ n v a r c h a r ] ( 2 5 4 )   N O T   N U L L ,  
 	 [ i s _ s t a f f ]   [ b i t ]   N O T   N U L L ,  
 	 [ i s _ a c t i v e ]   [ b i t ]   N O T   N U L L ,  
 	 [ d a t e _ j o i n e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ g r o u p _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ p e r m i s s i o n _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ d e f e n d e r _ a c c e s s a t t e m p t ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 3 9   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ d e f e n d e r _ a c c e s s a t t e m p t ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ a g e n t ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ i p _ a d d r e s s ]   [ n v a r c h a r ] ( 3 9 )   N U L L ,  
 	 [ u s e r n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ h t t p _ a c c e p t ]   [ n v a r c h a r ] ( 1 0 2 5 )   N O T   N U L L ,  
 	 [ p a t h _ i n f o ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ a t t e m p t _ t i m e ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ l o g i n _ v a l i d ]   [ b i t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a c t i o n _ t i m e ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ o b j e c t _ i d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ o b j e c t _ r e p r ]   [ n v a r c h a r ] ( 2 0 0 )   N O T   N U L L ,  
 	 [ a c t i o n _ f l a g ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ c h a n g e _ m e s s a g e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ c o n t e n t _ t y p e _ i d ]   [ i n t ]   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a p p _ l a b e l ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ m o d e l ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ d j a n g o _ m i g r a t i o n s ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ d j a n g o _ m i g r a t i o n s ] (  
id_guid uniqueidentifier null default newid(),
id_old int null,
source_db nvarchar(50), 	 
migration_date datetime,
[ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ a p p ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ n a m e ]   [ n v a r c h a r ] ( 2 5 5 )   N O T   N U L L ,  
 	 [ a p p l i e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ d j a n g o _ s e s s i o n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 0   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ d j a n g o _ s e s s i o n ] (  
 	 [ s e s s i o n _ k e y ]   [ n v a r c h a r ] ( 4 0 )   N O T   N U L L ,  
 	 [ s e s s i o n _ d a t a ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ e x p i r e _ d a t e ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ s e s s i o n _ k e y ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ k n o x _ a u t h t o k e n ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ k n o x _ a u t h t o k e n ] (  
 	 [ d i g e s t ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ s a l t ]   [ n v a r c h a r ] ( 1 6 )   N O T   N U L L ,  
 	 [ c r e a t e d ]   [ d a t e t i m e 2 ] ( 7 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ e x p i r e s ]   [ d a t e t i m e 2 ] ( 7 )   N U L L ,  
 	 [ t o k e n _ k e y ]   [ n v a r c h a r ] ( 8 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ d i g e s t ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s _ u s e r _ i d _ 8 f 7 6 8 e 6 c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s _ u s e r _ i d _ 8 f 7 6 8 e 6 c ]   O N   [ d b o ] . [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s _ u s e r _ i d _ d a s h b o a r d _ i d _ 7 4 d a 8 e 5 6 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s _ u s e r _ i d _ d a s h b o a r d _ i d _ 7 4 d a 8 e 5 6 _ u n i q ]   O N   [ d b o ] . [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s ]  
 (  
 	 [ u s e r _ i d ]   A S C ,  
 	 [ d a s h b o a r d _ i d ]   A S C  
 )  
 W H E R E   ( [ u s e r _ i d ]   I S   N O T   N U L L   A N D   [ d a s h b o a r d _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ a p i s e s s i o n _ i d _ d b 1 8 d c 7 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ a p i s e s s i o n _ i d _ d b 1 8 d c 7 9 ]   O N   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]  
 (  
 	 [ a p i s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ m i s s i o n s e s s i o n _ i d _ 2 a 0 e 4 4 7 f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ m i s s i o n s e s s i o n _ i d _ 2 a 0 e 4 4 7 f ]   O N   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]  
 (  
 	 [ m i s s i o n s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ u s e r _ i d _ 2 a e d 2 0 3 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ u s e r _ i d _ 2 a e d 2 0 3 8 ]   O N   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a p i s e s s i o n _ a u t h _ t o k e n _ i d _ 8 8 9 0 f 9 c 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ a p i s e s s i o n _ a u t h _ t o k e n _ i d _ 8 8 9 0 f 9 c 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ a p i s e s s i o n ]  
 (  
 	 [ a u t h _ t o k e n _ i d ]   A S C  
 )  
 W H E R E   ( [ a u t h _ t o k e n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a p i s e s s i o n _ o r g a n i z a t i o n _ i d _ 2 4 e 7 5 e 7 c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ a p i s e s s i o n _ o r g a n i z a t i o n _ i d _ 2 4 e 7 5 e 7 c ]   O N   [ d b o ] . [ a p i _ a p i s e s s i o n ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a p i s e s s i o n _ s e s s i o n _ i d _ 7 f 7 2 e 2 8 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ a p i s e s s i o n _ s e s s i o n _ i d _ 7 f 7 2 e 2 8 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ a p i s e s s i o n ]  
 (  
 	 [ s e s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ s e s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ a p i s e s s i o n _ u s e r _ i d _ 8 7 e 4 1 5 1 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ a p i s e s s i o n _ u s e r _ i d _ 8 7 e 4 1 5 1 1 ]   O N   [ d b o ] . [ a p i _ a p i s e s s i o n ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ b a d g e r e q u i r e m e n t _ b a d g e _ i d _ 8 1 f 1 a 3 e 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ b a d g e r e q u i r e m e n t _ b a d g e _ i d _ 8 1 f 1 a 3 e 4 ]   O N   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]  
 (  
 	 [ b a d g e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ b a d g e r e q u i r e m e n t _ c o r e _ s k i l l _ i d _ e 6 d 0 f 3 9 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ b a d g e r e q u i r e m e n t _ c o r e _ s k i l l _ i d _ e 6 d 0 f 3 9 6 ]   O N   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]  
 (  
 	 [ c o r e _ s k i l l _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c a t a l o g q u i z q u e s t i o n _ c a t a l o g _ i d _ d c 4 b 5 3 6 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c a t a l o g q u i z q u e s t i o n _ c a t a l o g _ i d _ d c 4 b 5 3 6 6 ]   O N   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]  
 (  
 	 [ c a t a l o g _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c a t a l o g q u i z q u e s t i o n _ c a t a l o g _ i d _ q u e s t i o n _ i d _ 2 9 f 0 4 a e 3 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ c a t a l o g q u i z q u e s t i o n _ c a t a l o g _ i d _ q u e s t i o n _ i d _ 2 9 f 0 4 a e 3 _ u n i q ]   O N   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]  
 (  
 	 [ c a t a l o g _ i d ]   A S C ,  
 	 [ q u e s t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ c a t a l o g _ i d ]   I S   N O T   N U L L   A N D   [ q u e s t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c a t a l o g q u i z q u e s t i o n _ q u e s t i o n _ i d _ b 7 6 d 2 8 3 a ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c a t a l o g q u i z q u e s t i o n _ q u e s t i o n _ i d _ b 7 6 d 2 8 3 a ]   O N   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]  
 (  
 	 [ q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t m e s s a g e _ a u t h o r _ i d _ f 0 1 5 2 f d 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t m e s s a g e _ a u t h o r _ i d _ f 0 1 5 2 f d 7 ]   O N   [ d b o ] . [ a p i _ c h a t m e s s a g e ]  
 (  
 	 [ a u t h o r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t m e s s a g e _ o r g a n i z a t i o n _ i d _ d a 4 f 7 8 2 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t m e s s a g e _ o r g a n i z a t i o n _ i d _ d a 4 f 7 8 2 7 ]   O N   [ d b o ] . [ a p i _ c h a t m e s s a g e ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t m e s s a g e _ r e c i p i e n t _ i d _ 2 a 8 3 d 6 a e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t m e s s a g e _ r e c i p i e n t _ i d _ 2 a 8 3 d 6 a e ]   O N   [ d b o ] . [ a p i _ c h a t m e s s a g e ]  
 (  
 	 [ r e c i p i e n t _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t m e s s a g e _ r o o m _ i d _ 1 9 9 6 f 9 4 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t m e s s a g e _ r o o m _ i d _ 1 9 9 6 f 9 4 9 ]   O N   [ d b o ] . [ a p i _ c h a t m e s s a g e ]  
 (  
 	 [ r o o m _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ o r g a n i z a t i o n _ i d _ 8 5 9 c a 5 c 3 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ o r g a n i z a t i o n _ i d _ 8 5 9 c a 5 c 3 ]   O N   [ d b o ] . [ a p i _ c h a t r o o m ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ o w n e r _ i d _ e d 0 a 0 c d d ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ o w n e r _ i d _ e d 0 a 0 c d d ]   O N   [ d b o ] . [ a p i _ c h a t r o o m ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 b 2 a a 4 7 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 b 2 a a 4 7 4 ]   O N   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]  
 (  
 	 [ a p i s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ s e s s i o n s _ c h a t r o o m _ i d _ 9 c e 2 d 8 9 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ s e s s i o n s _ c h a t r o o m _ i d _ 9 c e 2 d 8 9 7 ]   O N   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]  
 (  
 	 [ c h a t r o o m _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ s e s s i o n s _ c h a t r o o m _ i d _ a p i s e s s i o n _ i d _ 6 6 0 d a 2 6 b _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ s e s s i o n s _ c h a t r o o m _ i d _ a p i s e s s i o n _ i d _ 6 6 0 d a 2 6 b _ u n i q ]   O N   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]  
 (  
 	 [ c h a t r o o m _ i d ]   A S C ,  
 	 [ a p i s e s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ c h a t r o o m _ i d ]   I S   N O T   N U L L   A N D   [ a p i s e s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 0 6 1 0 3 8 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 0 6 1 0 3 8 6 ]   O N   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]  
 (  
 	 [ a p i s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ c h a t r o o m _ i d _ a p i s e s s i o n _ i d _ 4 d 1 8 3 b 6 a _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ c h a t r o o m _ i d _ a p i s e s s i o n _ i d _ 4 d 1 8 3 b 6 a _ u n i q ]   O N   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]  
 (  
 	 [ c h a t r o o m _ i d ]   A S C ,  
 	 [ a p i s e s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ c h a t r o o m _ i d ]   I S   N O T   N U L L   A N D   [ a p i s e s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ c h a t r o o m _ i d _ f 4 8 9 1 3 4 b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ c h a t r o o m _ i d _ f 4 8 9 1 3 4 b ]   O N   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]  
 (  
 	 [ c h a t r o o m _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c o m m e n t _ a u t h o r _ i d _ c 4 5 b 2 d b f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c o m m e n t _ a u t h o r _ i d _ c 4 5 b 2 d b f ]   O N   [ d b o ] . [ a p i _ c o m m e n t ]  
 (  
 	 [ a u t h o r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c o m m e n t _ s e s s i o n _ i d _ 3 a 4 5 1 a 8 e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c o m m e n t _ s e s s i o n _ i d _ 3 a 4 5 1 a 8 e ]   O N   [ d b o ] . [ a p i _ c o m m e n t ]  
 (  
 	 [ s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c o r e s k i l l a w a r d _ c o r e _ s k i l l _ i d _ b 9 a 9 9 5 9 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c o r e s k i l l a w a r d _ c o r e _ s k i l l _ i d _ b 9 a 9 9 5 9 2 ]   O N   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]  
 (  
 	 [ c o r e _ s k i l l _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c o r e s k i l l a w a r d _ o r g a n i z a t i o n _ i d _ 9 e 5 5 0 3 8 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c o r e s k i l l a w a r d _ o r g a n i z a t i o n _ i d _ 9 e 5 5 0 3 8 9 ]   O N   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ c o r e s k i l l a w a r d _ p l a y e r _ p r o f i l e _ i d _ 3 6 6 d 5 4 5 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ c o r e s k i l l a w a r d _ p l a y e r _ p r o f i l e _ i d _ 3 6 6 d 5 4 5 8 ]   O N   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]  
 (  
 	 [ p l a y e r _ p r o f i l e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ i n v i t a t i o n _ r e c i p i e n t _ i d _ f a 0 0 e a 0 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ i n v i t a t i o n _ r e c i p i e n t _ i d _ f a 0 0 e a 0 1 ]   O N   [ d b o ] . [ a p i _ i n v i t a t i o n ]  
 (  
 	 [ r e c i p i e n t _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ i n v i t a t i o n _ r o o m _ i d _ d d e 5 f 0 0 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ i n v i t a t i o n _ r o o m _ i d _ d d e 5 f 0 0 1 ]   O N   [ d b o ] . [ a p i _ i n v i t a t i o n ]  
 (  
 	 [ r o o m _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ i n v i t a t i o n _ s e n d e r _ i d _ a f e 1 b 4 f 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ i n v i t a t i o n _ s e n d e r _ i d _ a f e 1 b 4 f 0 ]   O N   [ d b o ] . [ a p i _ i n v i t a t i o n ]  
 (  
 	 [ s e n d e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h _ w o r k r o l e _ i d _ 0 8 5 0 5 7 8 5 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h _ w o r k r o l e _ i d _ 0 8 5 0 5 7 8 5 _ u n i q ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h ]  
 (  
 	 [ w o r k r o l e _ i d ]   A S C  
 )  
 W H E R E   ( [ w o r k r o l e _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h o p t i o n _ c o n t e n t _ t y p e _ i d _ 5 f e 0 1 1 5 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h o p t i o n _ c o n t e n t _ t y p e _ i d _ 5 f e 0 1 1 5 8 ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]  
 (  
 	 [ c o n t e n t _ t y p e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h o p t i o n _ l e a r n i n g p a t h s t e p _ i d _ b c 9 e d 6 1 f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h o p t i o n _ l e a r n i n g p a t h s t e p _ i d _ b c 9 e d 6 1 f ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]  
 (  
 	 [ l e a r n i n g p a t h s t e p _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h o p t i o n _ i d _ b c 9 5 4 7 a f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h o p t i o n _ i d _ b c 9 5 4 7 a f ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]  
 (  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h o p t i o n _ i d _ l e a r n i n g p a t h s t e p _ i d _ 6 c 7 5 3 e 6 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h o p t i o n _ i d _ l e a r n i n g p a t h s t e p _ i d _ 6 c 7 5 3 e 6 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]  
 (  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   A S C ,  
 	 [ l e a r n i n g p a t h s t e p _ i d ]   A S C  
 )  
 W H E R E   ( [ l e a r n i n g p a t h o p t i o n _ i d ]   I S   N O T   N U L L   A N D   [ l e a r n i n g p a t h s t e p _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h s t e p _ i d _ 1 9 d 6 2 9 8 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h s t e p _ i d _ 1 9 d 6 2 9 8 1 ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]  
 (  
 	 [ l e a r n i n g p a t h s t e p _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ l e a r n i n g p a t h s t e p _ l e a r n i n g p a t h _ i d _ e 4 0 4 4 2 a 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ l e a r n i n g p a t h s t e p _ l e a r n i n g p a t h _ i d _ e 4 0 4 4 2 a 4 ]   O N   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]  
 (  
 	 [ l e a r n i n g p a t h _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m a p m a r k e r _ c a t a l o g _ i d _ 9 b d 1 f e 9 c _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m a p m a r k e r _ c a t a l o g _ i d _ 9 b d 1 f e 9 c _ u n i q ]   O N   [ d b o ] . [ a p i _ m a p m a r k e r ]  
 (  
 	 [ c a t a l o g _ i d ]   A S C  
 )  
 W H E R E   ( [ c a t a l o g _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m a p m a r k e r _ t h u m b n a i l _ i d _ a b a e 2 0 2 c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m a p m a r k e r _ t h u m b n a i l _ i d _ a b a e 2 0 2 c ]   O N   [ d b o ] . [ a p i _ m a p m a r k e r ]  
 (  
 	 [ t h u m b n a i l _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r c a t e g o r y _ c o n t e n t _ t a b _ i d _ 1 7 c e 1 f 8 b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r c a t e g o r y _ c o n t e n t _ t a b _ i d _ 1 7 c e 1 f 8 b ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ]  
 (  
 	 [ c o n t e n t _ t a b _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r c a t e g o r y _ l a b e l _ c o n t e n t _ t a b _ i d _ 9 8 7 7 b e d 7 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r c a t e g o r y _ l a b e l _ c o n t e n t _ t a b _ i d _ 9 8 7 7 b e d 7 _ u n i q ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ]  
 (  
 	 [ l a b e l ]   A S C ,  
 	 [ c o n t e n t _ t a b _ i d ]   A S C  
 )  
 W H E R E   ( [ l a b e l ]   I S   N O T   N U L L   A N D   [ c o n t e n t _ t a b _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r q u e r y _ u s e r _ i d _ 7 5 d 9 5 d 0 e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r q u e r y _ u s e r _ i d _ 7 5 d 9 5 d 0 e ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r q u e r y ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c a t e g o r y _ i d _ d d 4 b 0 1 e e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c a t e g o r y _ i d _ d d 4 b 0 1 e e ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e ]  
 (  
 	 [ c a t e g o r y _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ c o r e s k i l l _ i d _ 1 a 9 7 d 1 b 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ c o r e s k i l l _ i d _ 1 a 9 7 d 1 b 9 ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]  
 (  
 	 [ c o r e s k i l l _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ m e d i a c e n t e r r e s o u r c e _ i d _ b f 0 d 9 e b 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ m e d i a c e n t e r r e s o u r c e _ i d _ b f 0 d 9 e b 2 ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]  
 (  
 	 [ m e d i a c e n t e r r e s o u r c e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ m e d i a c e n t e r r e s o u r c e _ i d _ c o r e s k i l l _ i d _ f 1 6 3 e 1 7 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ m e d i a c e n t e r r e s o u r c e _ i d _ c o r e s k i l l _ i d _ f 1 6 3 e 1 7 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]  
 (  
 	 [ m e d i a c e n t e r r e s o u r c e _ i d ]   A S C ,  
 	 [ c o r e s k i l l _ i d ]   A S C  
 )  
 W H E R E   ( [ m e d i a c e n t e r r e s o u r c e _ i d ]   I S   N O T   N U L L   A N D   [ c o r e s k i l l _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m e d i a c e n t e r t a b _ l a b e l _ 3 4 8 3 2 f 0 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m e d i a c e n t e r t a b _ l a b e l _ 3 4 8 3 2 f 0 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ m e d i a c e n t e r t a b ]  
 (  
 	 [ l a b e l ]   A S C  
 )  
 W H E R E   ( [ l a b e l ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e d e f a u l t s e t t i n g _ m i n i g a m e _ i d _ 5 0 e 2 d 4 c a ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e d e f a u l t s e t t i n g _ m i n i g a m e _ i d _ 5 0 e 2 d 4 c a ]   O N   [ d b o ] . [ a p i _ m i n i g a m e d e f a u l t s e t t i n g ]  
 (  
 	 [ m i n i g a m e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e d e f a u l t s e t t i n g _ m i n i g a m e _ i d _ l a b e l _ e c 8 7 5 3 5 c _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e d e f a u l t s e t t i n g _ m i n i g a m e _ i d _ l a b e l _ e c 8 7 5 3 5 c _ u n i q ]   O N   [ d b o ] . [ a p i _ m i n i g a m e d e f a u l t s e t t i n g ]  
 (  
 	 [ m i n i g a m e _ i d ]   A S C ,  
 	 [ l a b e l ]   A S C  
 )  
 W H E R E   ( [ m i n i g a m e _ i d ]   I S   N O T   N U L L   A N D   [ l a b e l ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e f i e l d _ m i n i g a m e s e c t i o n _ i d _ a c b 3 1 9 9 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e f i e l d _ m i n i g a m e s e c t i o n _ i d _ a c b 3 1 9 9 8 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ]  
 (  
 	 [ m i n i g a m e s e c t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e f i e l d _ n a m e _ m i n i g a m e s e c t i o n _ i d _ e f 7 e 2 2 2 e _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e f i e l d _ n a m e _ m i n i g a m e s e c t i o n _ i d _ e f 7 e 2 2 2 e _ u n i q ]   O N   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ]  
 (  
 	 [ n a m e ]   A S C ,  
 	 [ m i n i g a m e s e c t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ n a m e ]   I S   N O T   N U L L   A N D   [ m i n i g a m e s e c t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e c t i o n _ m i n i g a m e _ i d _ 3 0 6 2 6 d b 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e c t i o n _ m i n i g a m e _ i d _ 3 0 6 2 6 d b 0 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]  
 (  
 	 [ m i n i g a m e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ 9 8 8 0 7 3 a 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ 9 8 8 0 7 3 a 6 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]  
 (  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n _ m i n i g a m e s e c t i o n _ i d _ 5 b 9 2 3 a e 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n _ m i n i g a m e s e c t i o n _ i d _ 5 b 9 2 3 a e 9 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]  
 (  
 	 [ m i n i g a m e s e c t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n _ o r g a n i z a t i o n _ i d _ f 5 0 f 6 7 5 3 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n _ o r g a n i z a t i o n _ i d _ f 5 0 f 6 7 5 3 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n _ o w n e r _ i d _ 2 5 2 f a a e c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n _ o w n e r _ i d _ 2 5 2 f a a e c ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e f i e l d _ i d _ 1 b 9 1 c 1 7 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e f i e l d _ i d _ 1 b 9 1 c 1 7 1 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]  
 (  
 	 [ m i n i g a m e f i e l d _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e s e s s i o n _ i d _ e a 5 5 a 9 1 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e s e s s i o n _ i d _ e a 5 5 a 9 1 6 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]  
 (  
 	 [ m i n i g a m e s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n s c o r e _ m i n i g a m e s e s s i o n _ i d _ c 2 d 2 9 5 8 3 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n s c o r e _ m i n i g a m e s e s s i o n _ i d _ c 2 d 2 9 5 8 3 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ]  
 (  
 	 [ m i n i g a m e s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e s e s s i o n t o k e n _ m i n i g a m e s e s s i o n _ i d _ 3 d 0 1 4 8 3 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e s e s s i o n t o k e n _ m i n i g a m e s e s s i o n _ i d _ 3 d 0 1 4 8 3 6 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n t o k e n ]  
 (  
 	 [ m i n i g a m e s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e u s e r s e t t i n g _ m i n i g a m e _ i d _ 2 8 2 e d 4 c 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e u s e r s e t t i n g _ m i n i g a m e _ i d _ 2 8 2 e d 4 c 6 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]  
 (  
 	 [ m i n i g a m e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e u s e r s e t t i n g _ m i n i g a m e _ i d _ l a b e l _ o w n e r _ i d _ f e b 1 9 3 b 1 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e u s e r s e t t i n g _ m i n i g a m e _ i d _ l a b e l _ o w n e r _ i d _ f e b 1 9 3 b 1 _ u n i q ]   O N   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]  
 (  
 	 [ m i n i g a m e _ i d ]   A S C ,  
 	 [ l a b e l ]   A S C ,  
 	 [ o w n e r _ i d ]   A S C  
 )  
 W H E R E   ( [ m i n i g a m e _ i d ]   I S   N O T   N U L L   A N D   [ l a b e l ]   I S   N O T   N U L L   A N D   [ o w n e r _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i n i g a m e u s e r s e t t i n g _ o w n e r _ i d _ 4 e 2 8 0 a 1 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i n i g a m e u s e r s e t t i n g _ o w n e r _ i d _ 4 e 2 8 0 a 1 2 ]   O N   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n _ c a t a l o g _ i d _ 2 5 3 a c f 0 e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n _ c a t a l o g _ i d _ 2 5 3 a c f 0 e ]   O N   [ d b o ] . [ a p i _ m i s s i o n ]  
 (  
 	 [ c a t a l o g _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n f i l e _ m i s s i o n _ i d _ 0 a 4 6 e 4 a 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n f i l e _ m i s s i o n _ i d _ 0 a 4 6 e 4 a 4 ]   O N   [ d b o ] . [ a p i _ m i s s i o n f i l e ]  
 (  
 	 [ m i s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n o b j e c t i v e _ f i l e _ i d _ 0 a 4 e 4 e b f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n o b j e c t i v e _ f i l e _ i d _ 0 a 4 e 4 e b f ]   O N   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]  
 (  
 	 [ f i l e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n o b j e c t i v e _ m i s s i o n s e s s i o n _ i d _ 0 7 7 6 4 9 f 5 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n o b j e c t i v e _ m i s s i o n s e s s i o n _ i d _ 0 7 7 6 4 9 f 5 ]   O N   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]  
 (  
 	 [ m i s s i o n s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ c o r e _ s k i l l _ i d _ b b 0 7 a b a 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ c o r e _ s k i l l _ i d _ b b 0 7 a b a 9 ]   O N   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]  
 (  
 	 [ c o r e _ s k i l l _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ m i s s i o n _ o b j e c t i v e _ i d _ 7 0 4 0 1 e 3 c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ m i s s i o n _ o b j e c t i v e _ i d _ 7 0 4 0 1 e 3 c ]   O N   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]  
 (  
 	 [ m i s s i o n _ o b j e c t i v e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ e f 0 4 c c 2 d ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ e f 0 4 c c 2 d ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]  
 (  
 	 [ l e a r n i n g p a t h o p t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n _ m i s s i o n _ i d _ 2 7 7 1 2 5 e 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n _ m i s s i o n _ i d _ 2 7 7 1 2 5 e 8 ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]  
 (  
 	 [ m i s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n _ o r g a n i z a t i o n _ i d _ a d 1 3 6 e f 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n _ o r g a n i z a t i o n _ i d _ a d 1 3 6 e f 7 ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n _ o w n e r _ i d _ e 3 4 9 5 6 c 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n _ o w n e r _ i d _ e 3 4 9 5 6 c 9 ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n _ r o o m _ i d _ 9 8 9 d 0 9 8 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n _ r o o m _ i d _ 9 8 9 d 0 9 8 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]  
 (  
 	 [ r o o m _ i d ]   A S C  
 )  
 W H E R E   ( [ r o o m _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n f i l e _ o b j e c t i v e _ i d _ 9 c 5 b 2 d f c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n f i l e _ o b j e c t i v e _ i d _ 9 c 5 b 2 d f c ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]  
 (  
 	 [ o b j e c t i v e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n f i l e _ u s e r _ i d _ 0 c f 8 0 0 7 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n f i l e _ u s e r _ i d _ 0 c f 8 0 0 7 0 ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ m i s s i o n s e s s i o n s e t t i n g s _ m i s s i o n s e s s i o n _ i d _ 4 5 f 3 a a c 6 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ m i s s i o n s e s s i o n s e t t i n g s _ m i s s i o n s e s s i o n _ i d _ 4 5 f 3 a a c 6 _ u n i q ]   O N   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n s e t t i n g s ]  
 (  
 	 [ m i s s i o n s e s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ m i s s i o n s e s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o b j e c t i v e h i n t _ o b j e c t i v e _ i d _ 4 3 5 8 c 4 e 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ o b j e c t i v e h i n t _ o b j e c t i v e _ i d _ 4 3 5 8 c 4 e 0 ]   O N   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]  
 (  
 	 [ o b j e c t i v e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o b j e c t i v e h i n t _ u s e d _ b y _ i d _ 1 4 a d c 1 3 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ o b j e c t i v e h i n t _ u s e d _ b y _ i d _ 1 4 a d c 1 3 0 ]   O N   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]  
 (  
 	 [ u s e d _ b y _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o r g a n i z a t i o n _ p u b l i c _ o r g _ i d _ f 6 1 8 a 5 4 3 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ o r g a n i z a t i o n _ p u b l i c _ o r g _ i d _ f 6 1 8 a 5 4 3 _ u n i q ]   O N   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]  
 (  
 	 [ p u b l i c _ o r g _ i d ]   A S C  
 )  
 W H E R E   ( [ p u b l i c _ o r g _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o r g a n i z a t i o n s e t t i n g s _ o r g a n i z a t i o n _ i d _ d 5 5 7 f 2 c 5 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ o r g a n i z a t i o n s e t t i n g s _ o r g a n i z a t i o n _ i d _ d 5 5 7 f 2 c 5 _ u n i q ]   O N   [ d b o ] . [ a p i _ o r g a n i z a t i o n s e t t i n g s ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ o r g a n i z a t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o r g a n i z a t i o n u s e r _ o r g a n i z a t i o n _ i d _ e 3 4 b 9 c 6 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ o r g a n i z a t i o n u s e r _ o r g a n i z a t i o n _ i d _ e 3 4 b 9 c 6 4 ]   O N   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o r g a n i z a t i o n u s e r _ u s e r _ i d _ 1 3 6 4 1 3 3 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ o r g a n i z a t i o n u s e r _ u s e r _ i d _ 1 3 6 4 1 3 3 2 ]   O N   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ o r g a n i z a t i o n u s e r _ u s e r _ i d _ o r g a n i z a t i o n _ i d _ 5 a 7 0 0 3 7 b _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ o r g a n i z a t i o n u s e r _ u s e r _ i d _ o r g a n i z a t i o n _ i d _ 5 a 7 0 0 3 7 b _ u n i q ]   O N   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]  
 (  
 	 [ u s e r _ i d ]   A S C ,  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ u s e r _ i d ]   I S   N O T   N U L L   A N D   [ o r g a n i z a t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p l a y e r p r o f i l e _ o r g a n i z a t i o n _ i d _ 3 1 7 a 6 8 e 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ p l a y e r p r o f i l e _ o r g a n i z a t i o n _ i d _ 3 1 7 a 6 8 e 9 ]   O N   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p l a y e r p r o f i l e _ p l a y e r _ i d _ 0 7 8 8 e b a 6 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ p l a y e r p r o f i l e _ p l a y e r _ i d _ 0 7 8 8 e b a 6 _ u n i q ]   O N   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]  
 (  
 	 [ p l a y e r _ i d ]   A S C  
 )  
 W H E R E   ( [ p l a y e r _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p l a y e r p r o f i l e _ w o r k r o l e _ i d _ 9 1 1 d 6 c f c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ p l a y e r p r o f i l e _ w o r k r o l e _ i d _ 9 1 1 d 6 c f c ]   O N   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]  
 (  
 	 [ w o r k r o l e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p l a y e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ 2 b 0 d 9 8 8 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ p l a y e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ 2 b 0 d 9 8 8 0 ]   O N   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]  
 (  
 	 [ m i s s i o n s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p l a y e r s e s s i o n _ u s e r _ i d _ 2 e e 1 1 c a 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ p l a y e r s e s s i o n _ u s e r _ i d _ 2 e e 1 1 c a 7 ]   O N   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p r e f e r e n c e _ o w n e r _ i d _ b 0 b 3 8 0 1 c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ p r e f e r e n c e _ o w n e r _ i d _ b 0 b 3 8 0 1 c ]   O N   [ d b o ] . [ a p i _ p r e f e r e n c e ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ p r e f e r e n c e _ o w n e r _ i d _ n a m e _ 8 5 4 6 5 8 a 7 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ p r e f e r e n c e _ o w n e r _ i d _ n a m e _ 8 5 4 6 5 8 a 7 _ u n i q ]   O N   [ d b o ] . [ a p i _ p r e f e r e n c e ]  
 (  
 	 [ o w n e r _ i d ]   A S C ,  
 	 [ n a m e ]   A S C  
 )  
 W H E R E   ( [ o w n e r _ i d ]   I S   N O T   N U L L   A N D   [ n a m e ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u e s t i o n a n s w e r p a i r _ m i s s i o n _ c a t a l o g _ i d _ i d _ d e 7 7 b 3 b 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u e s t i o n a n s w e r p a i r _ m i s s i o n _ c a t a l o g _ i d _ i d _ d e 7 7 b 3 b 0 ]   O N   [ d b o ] . [ a p i _ q u e s t i o n a n s w e r p a i r ]  
 (  
 	 [ m i s s i o n _ c a t a l o g _ i d _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u e s t i o n f o l l o w u p _ m i s s i o n _ c a t a l o g _ i d _ i d _ f 7 7 3 7 6 3 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u e s t i o n f o l l o w u p _ m i s s i o n _ c a t a l o g _ i d _ i d _ f 7 7 3 7 6 3 7 ]   O N   [ d b o ] . [ a p i _ q u e s t i o n f o l l o w u p ]  
 (  
 	 [ m i s s i o n _ c a t a l o g _ i d _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z _ a c t i v i t y _ c o n t e n t t y p e _ i d _ 8 d f e 6 b f 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z _ a c t i v i t y _ c o n t e n t t y p e _ i d _ 8 d f e 6 b f 9 ]   O N   [ d b o ] . [ a p i _ q u i z ]  
 (  
 	 [ a c t i v i t y _ c o n t e n t t y p e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z _ o w n e r _ i d _ f e 8 6 0 f 7 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z _ o w n e r _ i d _ f e 8 6 0 f 7 6 ]   O N   [ d b o ] . [ a p i _ q u i z ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z _ q u e s t i o n s _ q u i z _ i d _ 7 f e d 7 c f d ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z _ q u e s t i o n s _ q u i z _ i d _ 7 f e d 7 c f d ]   O N   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]  
 (  
 	 [ q u i z _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z _ q u e s t i o n s _ q u i z _ i d _ q u i z q u e s t i o n _ i d _ 2 e d f 1 4 c 3 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z _ q u e s t i o n s _ q u i z _ i d _ q u i z q u e s t i o n _ i d _ 2 e d f 1 4 c 3 _ u n i q ]   O N   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]  
 (  
 	 [ q u i z _ i d ]   A S C ,  
 	 [ q u i z q u e s t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ q u i z _ i d ]   I S   N O T   N U L L   A N D   [ q u i z q u e s t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z _ q u e s t i o n s _ q u i z q u e s t i o n _ i d _ f a 6 6 4 4 8 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z _ q u e s t i o n s _ q u i z q u e s t i o n _ i d _ f a 6 6 4 4 8 9 ]   O N   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]  
 (  
 	 [ q u i z q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z a n s w e r _ q u e s t i o n _ i d _ 5 d 0 a 8 b 9 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z a n s w e r _ q u e s t i o n _ i d _ 5 d 0 a 8 b 9 2 ]   O N   [ d b o ] . [ a p i _ q u i z a n s w e r ]  
 (  
 	 [ q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z a n s w e r l o g _ a n s w e r _ i d _ 4 0 5 f 8 0 6 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z a n s w e r l o g _ a n s w e r _ i d _ 4 0 5 f 8 0 6 4 ]   O N   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]  
 (  
 	 [ a n s w e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z a n s w e r l o g _ q u e s t i o n _ i d _ d 6 e c 7 b 4 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z a n s w e r l o g _ q u e s t i o n _ i d _ d 6 e c 7 b 4 8 ]   O N   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]  
 (  
 	 [ q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z a n s w e r l o g _ q u e s t i o n _ i d _ q u i z _ i d _ b 4 b 8 5 a 7 b _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z a n s w e r l o g _ q u e s t i o n _ i d _ q u i z _ i d _ b 4 b 8 5 a 7 b _ u n i q ]   O N   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]  
 (  
 	 [ q u e s t i o n _ i d ]   A S C ,  
 	 [ q u i z _ i d ]   A S C  
 )  
 W H E R E   ( [ q u e s t i o n _ i d ]   I S   N O T   N U L L   A N D   [ q u i z _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z a n s w e r l o g _ q u i z _ i d _ b 9 4 9 4 a 8 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z a n s w e r l o g _ q u i z _ i d _ b 9 4 9 4 a 8 9 ]   O N   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]  
 (  
 	 [ q u i z _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ m i n i g a m e s e c t i o n _ i d _ 8 e 3 5 c 0 8 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ m i n i g a m e s e c t i o n _ i d _ 8 e 3 5 c 0 8 1 ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]  
 (  
 	 [ m i n i g a m e s e c t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ q u i z q u e s t i o n _ i d _ 5 5 8 c 7 c 6 b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ q u i z q u e s t i o n _ i d _ 5 5 8 c 7 c 6 b ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]  
 (  
 	 [ q u i z q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ q u i z q u e s t i o n _ i d _ m i n i g a m e s e c t i o n _ i d _ 3 0 c f 6 a 0 f _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ q u i z q u e s t i o n _ i d _ m i n i g a m e s e c t i o n _ i d _ 3 0 c f 6 a 0 f _ u n i q ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]  
 (  
 	 [ q u i z q u e s t i o n _ i d ]   A S C ,  
 	 [ m i n i g a m e s e c t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ q u i z q u e s t i o n _ i d ]   I S   N O T   N U L L   A N D   [ m i n i g a m e s e c t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ c o r e s k i l l _ i d _ c 7 1 a 1 9 0 8 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ c o r e s k i l l _ i d _ c 7 1 a 1 9 0 8 ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]  
 (  
 	 [ c o r e s k i l l _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ q u i z q u e s t i o n _ i d _ b 0 0 3 4 8 c 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ q u i z q u e s t i o n _ i d _ b 0 0 3 4 8 c 2 ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]  
 (  
 	 [ q u i z q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ q u i z q u e s t i o n _ i d _ c o r e s k i l l _ i d _ f e 5 0 f 1 5 9 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ q u i z q u e s t i o n _ i d _ c o r e s k i l l _ i d _ f e 5 0 f 1 5 9 _ u n i q ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]  
 (  
 	 [ q u i z q u e s t i o n _ i d ]   A S C ,  
 	 [ c o r e s k i l l _ i d ]   A S C  
 )  
 W H E R E   ( [ q u i z q u e s t i o n _ i d ]   I S   N O T   N U L L   A N D   [ c o r e s k i l l _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ c o r e s k i l l a w a r d _ i d _ 1 0 6 4 e 1 c 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ c o r e s k i l l a w a r d _ i d _ 1 0 6 4 e 1 c 6 ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]  
 (  
 	 [ c o r e s k i l l a w a r d _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u e s t i o n _ i d _ a 1 5 0 9 5 1 1 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u e s t i o n _ i d _ a 1 5 0 9 5 1 1 ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]  
 (  
 	 [ q u e s t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u i z _ i d _ 3 b 9 d c c 5 3 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u i z _ i d _ 3 b 9 d c c 5 3 ]   O N   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]  
 (  
 	 [ q u i z _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ r e g i s t r a t i o n r e q u e s t _ p l a y e r _ i d _ 7 0 e 1 c b d e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ r e g i s t r a t i o n r e q u e s t _ p l a y e r _ i d _ 7 0 e 1 c b d e ]   O N   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]  
 (  
 	 [ p l a y e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ r e g i s t r a t i o n r e q u e s t _ s t a t u s _ c h a n g e d _ b y _ i d _ 7 8 4 4 d c a 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ r e g i s t r a t i o n r e q u e s t _ s t a t u s _ c h a n g e d _ b y _ i d _ 7 8 4 4 d c a 7 ]   O N   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]  
 (  
 	 [ s t a t u s _ c h a n g e d _ b y _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ o r g a n i z a t i o n _ i d _ f 9 4 d 1 a 7 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ o r g a n i z a t i o n _ i d _ f 9 4 d 1 a 7 7 ]   O N   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ r e g i s t r a t i o n r e q u e s t _ i d _ f e 6 0 9 e 3 e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ r e g i s t r a t i o n r e q u e s t _ i d _ f e 6 0 9 e 3 e ]   O N   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]  
 (  
 	 [ r e g i s t r a t i o n r e q u e s t _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ r e g i s t r a t i o n r e q u e s t _ i d _ o r g a n i z a t i o n _ i d _ 3 8 8 8 7 d a 8 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ r e g i s t r a t i o n r e q u e s t _ i d _ o r g a n i z a t i o n _ i d _ 3 8 8 8 7 d a 8 _ u n i q ]   O N   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]  
 (  
 	 [ r e g i s t r a t i o n r e q u e s t _ i d ]   A S C ,  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ r e g i s t r a t i o n r e q u e s t _ i d ]   I S   N O T   N U L L   A N D   [ o r g a n i z a t i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ r e p o r t _ u s e r _ i d _ c 5 7 7 4 f 3 2 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ r e p o r t _ u s e r _ i d _ c 5 7 7 4 f 3 2 ]   O N   [ d b o ] . [ a p i _ r e p o r t ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n _ i d _ 3 2 3 b 7 2 8 a ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n _ i d _ 3 2 3 b 7 2 8 a ]   O N   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]  
 (  
 	 [ m i s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n s e s s i o n _ i d _ 9 f 6 2 3 6 2 f _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n s e s s i o n _ i d _ 9 f 6 2 3 6 2 f _ u n i q ]   O N   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]  
 (  
 	 [ m i s s i o n s e s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ m i s s i o n s e s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s c h e d u l e d e v e n t _ o r g a n i z a t i o n _ i d _ d 1 1 2 2 d 3 f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s c h e d u l e d e v e n t _ o r g a n i z a t i o n _ i d _ d 1 1 2 2 d 3 f ]   O N   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]  
 (  
 	 [ o r g a n i z a t i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s c h e d u l e d e v e n t _ o w n e r _ i d _ 4 1 8 c 5 a a 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s c h e d u l e d e v e n t _ o w n e r _ i d _ 4 1 8 c 5 a a 0 ]   O N   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]  
 (  
 	 [ o w n e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s c h e d u l e d e v e n t _ t e a m _ l e a d _ i d _ 8 2 9 f 1 6 6 f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s c h e d u l e d e v e n t _ t e a m _ l e a d _ i d _ 8 2 9 f 1 6 6 f ]   O N   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]  
 (  
 	 [ t e a m _ l e a d _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s k i l l _ p r o f i l e _ i d _ 8 8 8 9 8 d 8 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s k i l l _ p r o f i l e _ i d _ 8 8 8 9 8 d 8 9 ]   O N   [ d b o ] . [ a p i _ s k i l l ]  
 (  
 	 [ p r o f i l e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s k i l l _ t y p e _ i d _ 7 2 1 4 6 e 7 0 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s k i l l _ t y p e _ i d _ 7 2 1 4 6 e 7 0 ]   O N   [ d b o ] . [ a p i _ s k i l l ]  
 (  
 	 [ t y p e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ s t a t i c a s s e t _ c a t a l o g _ i d _ d e 1 a 3 2 6 f ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ s t a t i c a s s e t _ c a t a l o g _ i d _ d e 1 a 3 2 6 f ]   O N   [ d b o ] . [ a p i _ s t a t i c a s s e t ]  
 (  
 	 [ c a t a l o g _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ t r a i n e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ e 8 f 5 f 5 d 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ t r a i n e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ e 8 f 5 f 5 d 6 ]   O N   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]  
 (  
 	 [ m i s s i o n s e s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a p i _ t r a i n e r s e s s i o n _ u s e r _ i d _ 3 2 1 e 2 8 c c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a p i _ t r a i n e r s e s s i o n _ u s e r _ i d _ 3 2 1 e 2 8 c c ]   O N   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ g r o u p _ n a m e _ a 6 e a 0 8 e c _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a u t h _ g r o u p _ n a m e _ a 6 e a 0 8 e c _ u n i q ]   O N   [ d b o ] . [ a u t h _ g r o u p ]  
 (  
 	 [ n a m e ]   A S C  
 )  
 W H E R E   ( [ n a m e ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ g r o u p _ p e r m i s s i o n s _ g r o u p _ i d _ b 1 2 0 c b f 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ g r o u p _ p e r m i s s i o n s _ g r o u p _ i d _ b 1 2 0 c b f 9 ]   O N   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]  
 (  
 	 [ g r o u p _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ g r o u p _ p e r m i s s i o n s _ g r o u p _ i d _ p e r m i s s i o n _ i d _ 0 c d 3 2 5 b 0 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a u t h _ g r o u p _ p e r m i s s i o n s _ g r o u p _ i d _ p e r m i s s i o n _ i d _ 0 c d 3 2 5 b 0 _ u n i q ]   O N   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]  
 (  
 	 [ g r o u p _ i d ]   A S C ,  
 	 [ p e r m i s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ g r o u p _ i d ]   I S   N O T   N U L L   A N D   [ p e r m i s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ g r o u p _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 8 4 c 5 c 9 2 e ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ g r o u p _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 8 4 c 5 c 9 2 e ]   O N   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]  
 (  
 	 [ p e r m i s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ p e r m i s s i o n _ c o n t e n t _ t y p e _ i d _ 2 f 4 7 6 e 4 b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ p e r m i s s i o n _ c o n t e n t _ t y p e _ i d _ 2 f 4 7 6 e 4 b ]   O N   [ d b o ] . [ a u t h _ p e r m i s s i o n ]  
 (  
 	 [ c o n t e n t _ t y p e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ p e r m i s s i o n _ c o n t e n t _ t y p e _ i d _ c o d e n a m e _ 0 1 a b 3 7 5 a _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a u t h _ p e r m i s s i o n _ c o n t e n t _ t y p e _ i d _ c o d e n a m e _ 0 1 a b 3 7 5 a _ u n i q ]   O N   [ d b o ] . [ a u t h _ p e r m i s s i o n ]  
 (  
 	 [ c o n t e n t _ t y p e _ i d ]   A S C ,  
 	 [ c o d e n a m e ]   A S C  
 )  
 W H E R E   ( [ c o n t e n t _ t y p e _ i d ]   I S   N O T   N U L L   A N D   [ c o d e n a m e ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ u s e r n a m e _ 6 8 2 1 a b 7 c _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ u s e r n a m e _ 6 8 2 1 a b 7 c _ u n i q ]   O N   [ d b o ] . [ a u t h _ u s e r ]  
 (  
 	 [ u s e r n a m e ]   A S C  
 )  
 W H E R E   ( [ u s e r n a m e ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ g r o u p s _ g r o u p _ i d _ 9 7 5 5 9 5 4 4 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ g r o u p s _ g r o u p _ i d _ 9 7 5 5 9 5 4 4 ]   O N   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]  
 (  
 	 [ g r o u p _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ g r o u p s _ u s e r _ i d _ 6 a 1 2 e d 8 b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ g r o u p s _ u s e r _ i d _ 6 a 1 2 e d 8 b ]   O N   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ g r o u p s _ u s e r _ i d _ g r o u p _ i d _ 9 4 3 5 0 c 0 c _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ g r o u p s _ u s e r _ i d _ g r o u p _ i d _ 9 4 3 5 0 c 0 c _ u n i q ]   O N   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]  
 (  
 	 [ u s e r _ i d ]   A S C ,  
 	 [ g r o u p _ i d ]   A S C  
 )  
 W H E R E   ( [ u s e r _ i d ]   I S   N O T   N U L L   A N D   [ g r o u p _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 1 f b b 5 f 2 c ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 1 f b b 5 f 2 c ]   O N   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]  
 (  
 	 [ p e r m i s s i o n _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ u s e r _ i d _ a 9 5 e a d 1 b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ u s e r _ i d _ a 9 5 e a d 1 b ]   O N   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ u s e r _ i d _ p e r m i s s i o n _ i d _ 1 4 a 6 b 6 3 2 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ u s e r _ i d _ p e r m i s s i o n _ i d _ 1 4 a 6 b 6 3 2 _ u n i q ]   O N   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]  
 (  
 	 [ u s e r _ i d ]   A S C ,  
 	 [ p e r m i s s i o n _ i d ]   A S C  
 )  
 W H E R E   ( [ u s e r _ i d ]   I S   N O T   N U L L   A N D   [ p e r m i s s i o n _ i d ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ d j a n g o _ a d m i n _ l o g _ c o n t e n t _ t y p e _ i d _ c 4 b c e 8 e b ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ d j a n g o _ a d m i n _ l o g _ c o n t e n t _ t y p e _ i d _ c 4 b c e 8 e b ]   O N   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]  
 (  
 	 [ c o n t e n t _ t y p e _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ d j a n g o _ a d m i n _ l o g _ u s e r _ i d _ c 5 6 4 e b a 6 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ d j a n g o _ a d m i n _ l o g _ u s e r _ i d _ c 5 6 4 e b a 6 ]   O N   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ d j a n g o _ c o n t e n t _ t y p e _ a p p _ l a b e l _ m o d e l _ 7 6 b d 3 d 3 b _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ d j a n g o _ c o n t e n t _ t y p e _ a p p _ l a b e l _ m o d e l _ 7 6 b d 3 d 3 b _ u n i q ]   O N   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ]  
 (  
 	 [ a p p _ l a b e l ]   A S C ,  
 	 [ m o d e l ]   A S C  
 )  
 W H E R E   ( [ a p p _ l a b e l ]   I S   N O T   N U L L   A N D   [ m o d e l ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ d j a n g o _ s e s s i o n _ e x p i r e _ d a t e _ a 5 c 6 2 6 6 3 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ d j a n g o _ s e s s i o n _ e x p i r e _ d a t e _ a 5 c 6 2 6 6 3 ]   O N   [ d b o ] . [ d j a n g o _ s e s s i o n ]  
 (  
 	 [ e x p i r e _ d a t e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ k n o x _ a u t h t o k e n _ d i g e s t _ 1 8 8 c 7 e 7 7 _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ k n o x _ a u t h t o k e n _ d i g e s t _ 1 8 8 c 7 e 7 7 _ u n i q ]   O N   [ d b o ] . [ k n o x _ a u t h t o k e n ]  
 (  
 	 [ d i g e s t ]   A S C  
 )  
 W H E R E   ( [ d i g e s t ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ k n o x _ a u t h t o k e n _ s a l t _ 3 d 9 f 4 8 a c _ u n i q ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ k n o x _ a u t h t o k e n _ s a l t _ 3 d 9 f 4 8 a c _ u n i q ]   O N   [ d b o ] . [ k n o x _ a u t h t o k e n ]  
 (  
 	 [ s a l t ]   A S C  
 )  
 W H E R E   ( [ s a l t ]   I S   N O T   N U L L )  
 W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ k n o x _ a u t h t o k e n _ t o k e n _ k e y _ 8 f 4 f 7 d 4 7 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ k n o x _ a u t h t o k e n _ t o k e n _ k e y _ 8 f 4 f 7 d 4 7 ]   O N   [ d b o ] . [ k n o x _ a u t h t o k e n ]  
 (  
 	 [ t o k e n _ k e y ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ k n o x _ a u t h t o k e n _ u s e r _ i d _ e 5 a 5 d 8 9 9 ]         S c r i p t   D a t e :   2 / 1 5 / 2 0 1 9   4 : 1 9 : 4 1   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ k n o x _ a u t h t o k e n _ u s e r _ i d _ e 5 a 5 d 8 9 9 ]   O N   [ d b o ] . [ k n o x _ a u t h t o k e n ]  
 (  
 	 [ u s e r _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s _ u s e r _ i d _ 8 f 7 6 8 e 6 c _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s ]   C H E C K   C O N S T R A I N T   [ a d m i n _ t o o l s _ d a s h b o a r d _ p r e f e r e n c e s _ u s e r _ i d _ 8 f 7 6 8 e 6 c _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ a p i s e s s i o n _ i d _ d b 1 8 d c 7 9 _ f k _ a p i _ a p i s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ a p i s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ a p i s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]   C H E C K   C O N S T R A I N T   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ a p i s e s s i o n _ i d _ d b 1 8 d c 7 9 _ f k _ a p i _ a p i s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ m i s s i o n s e s s i o n _ i d _ 2 a 0 e 4 4 7 f _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]   C H E C K   C O N S T R A I N T   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ m i s s i o n s e s s i o n _ i d _ 2 a 0 e 4 4 7 f _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ u s e r _ i d _ 2 a e d 2 0 3 8 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e ]   C H E C K   C O N S T R A I N T   [ a p i _ a d v i s o r c o n v e r s a t i o n e x c h a n g e _ u s e r _ i d _ 2 a e d 2 0 3 8 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ a u t h _ t o k e n _ i d _ 8 8 9 0 f 9 c 8 _ f k _ k n o x _ a u t h t o k e n _ d i g e s t ]   F O R E I G N   K E Y ( [ a u t h _ t o k e n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ k n o x _ a u t h t o k e n ]   ( [ d i g e s t ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ a u t h _ t o k e n _ i d _ 8 8 9 0 f 9 c 8 _ f k _ k n o x _ a u t h t o k e n _ d i g e s t ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ o r g a n i z a t i o n _ i d _ 2 4 e 7 5 e 7 c _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ o r g a n i z a t i o n _ i d _ 2 4 e 7 5 e 7 c _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ s e s s i o n _ i d _ 7 f 7 2 e 2 8 8 _ f k _ d j a n g o _ s e s s i o n _ s e s s i o n _ k e y ]   F O R E I G N   K E Y ( [ s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ d j a n g o _ s e s s i o n ]   ( [ s e s s i o n _ k e y ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ s e s s i o n _ i d _ 7 f 7 2 e 2 8 8 _ f k _ d j a n g o _ s e s s i o n _ s e s s i o n _ k e y ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ u s e r _ i d _ 8 7 e 4 1 5 1 1 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ a p i s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ a p i s e s s i o n _ u s e r _ i d _ 8 7 e 4 1 5 1 1 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ b a d g e r e q u i r e m e n t _ b a d g e _ i d _ 8 1 f 1 a 3 e 4 _ f k _ a p i _ b a d g e _ i d ]   F O R E I G N   K E Y ( [ b a d g e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ b a d g e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ b a d g e r e q u i r e m e n t _ b a d g e _ i d _ 8 1 f 1 a 3 e 4 _ f k _ a p i _ b a d g e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ b a d g e r e q u i r e m e n t _ c o r e _ s k i l l _ i d _ e 6 d 0 f 3 9 6 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]   F O R E I G N   K E Y ( [ c o r e _ s k i l l _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c o r e s k i l l ]   ( [ l a b e l ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ b a d g e r e q u i r e m e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ b a d g e r e q u i r e m e n t _ c o r e _ s k i l l _ i d _ e 6 d 0 f 3 9 6 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c a t a l o g q u i z q u e s t i o n _ c a t a l o g _ i d _ d c 4 b 5 3 6 6 _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]   F O R E I G N   K E Y ( [ c a t a l o g _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ c a t a l o g q u i z q u e s t i o n _ c a t a l o g _ i d _ d c 4 b 5 3 6 6 _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c a t a l o g q u i z q u e s t i o n _ q u e s t i o n _ i d _ b 7 6 d 2 8 3 a _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c a t a l o g q u i z q u e s t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ c a t a l o g q u i z q u e s t i o n _ q u e s t i o n _ i d _ b 7 6 d 2 8 3 a _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ a u t h o r _ i d _ f 0 1 5 2 f d 7 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ a u t h o r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ a u t h o r _ i d _ f 0 1 5 2 f d 7 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ o r g a n i z a t i o n _ i d _ d a 4 f 7 8 2 7 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ o r g a n i z a t i o n _ i d _ d a 4 f 7 8 2 7 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ r e c i p i e n t _ i d _ 2 a 8 3 d 6 a e _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ r e c i p i e n t _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ r e c i p i e n t _ i d _ 2 a 8 3 d 6 a e _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ r o o m _ i d _ 1 9 9 6 f 9 4 9 _ f k _ a p i _ c h a t r o o m _ i d ]   F O R E I G N   K E Y ( [ r o o m _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c h a t r o o m ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t m e s s a g e ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t m e s s a g e _ r o o m _ i d _ 1 9 9 6 f 9 4 9 _ f k _ a p i _ c h a t r o o m _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t r o o m _ o r g a n i z a t i o n _ i d _ 8 5 9 c a 5 c 3 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t r o o m _ o r g a n i z a t i o n _ i d _ 8 5 9 c a 5 c 3 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t r o o m _ o w n e r _ i d _ e d 0 a 0 c d d _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t r o o m _ o w n e r _ i d _ e d 0 a 0 c d d _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t r o o m _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 b 2 a a 4 7 4 _ f k _ a p i _ a p i s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ a p i s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ a p i s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t r o o m _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 b 2 a a 4 7 4 _ f k _ a p i _ a p i s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t r o o m _ s e s s i o n s _ c h a t r o o m _ i d _ 9 c e 2 d 8 9 7 _ f k _ a p i _ c h a t r o o m _ i d ]   F O R E I G N   K E Y ( [ c h a t r o o m _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c h a t r o o m ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s e s s i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t r o o m _ s e s s i o n s _ c h a t r o o m _ i d _ 9 c e 2 d 8 9 7 _ f k _ a p i _ c h a t r o o m _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 0 6 1 0 3 8 6 _ f k _ a p i _ a p i s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ a p i s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ a p i s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ a p i s e s s i o n _ i d _ 4 0 6 1 0 3 8 6 _ f k _ a p i _ a p i s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ c h a t r o o m _ i d _ f 4 8 9 1 3 4 b _ f k _ a p i _ c h a t r o o m _ i d ]   F O R E I G N   K E Y ( [ c h a t r o o m _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c h a t r o o m ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ c h a t r o o m _ s u b s c r i b e d _ s e s s i o n s _ c h a t r o o m _ i d _ f 4 8 9 1 3 4 b _ f k _ a p i _ c h a t r o o m _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o m m e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c o m m e n t _ a u t h o r _ i d _ c 4 5 b 2 d b f _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ a u t h o r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o m m e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ c o m m e n t _ a u t h o r _ i d _ c 4 5 b 2 d b f _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o m m e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c o m m e n t _ s e s s i o n _ i d _ 3 a 4 5 1 a 8 e _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o m m e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ c o m m e n t _ s e s s i o n _ i d _ 3 a 4 5 1 a 8 e _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c o r e s k i l l a w a r d _ c o r e _ s k i l l _ i d _ b 9 a 9 9 5 9 2 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]   F O R E I G N   K E Y ( [ c o r e _ s k i l l _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c o r e s k i l l ]   ( [ l a b e l ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]   C H E C K   C O N S T R A I N T   [ a p i _ c o r e s k i l l a w a r d _ c o r e _ s k i l l _ i d _ b 9 a 9 9 5 9 2 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c o r e s k i l l a w a r d _ o r g a n i z a t i o n _ i d _ 9 e 5 5 0 3 8 9 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]   C H E C K   C O N S T R A I N T   [ a p i _ c o r e s k i l l a w a r d _ o r g a n i z a t i o n _ i d _ 9 e 5 5 0 3 8 9 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ c o r e s k i l l a w a r d _ p l a y e r _ p r o f i l e _ i d _ 3 6 6 d 5 4 5 8 _ f k _ a p i _ p l a y e r p r o f i l e _ i d ]   F O R E I G N   K E Y ( [ p l a y e r _ p r o f i l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]   C H E C K   C O N S T R A I N T   [ a p i _ c o r e s k i l l a w a r d _ p l a y e r _ p r o f i l e _ i d _ 3 6 6 d 5 4 5 8 _ f k _ a p i _ p l a y e r p r o f i l e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ i n v i t a t i o n _ r e c i p i e n t _ i d _ f a 0 0 e a 0 1 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ r e c i p i e n t _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ i n v i t a t i o n _ r e c i p i e n t _ i d _ f a 0 0 e a 0 1 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ i n v i t a t i o n _ r o o m _ i d _ d d e 5 f 0 0 1 _ f k _ a p i _ c h a t r o o m _ i d ]   F O R E I G N   K E Y ( [ r o o m _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c h a t r o o m ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ i n v i t a t i o n _ r o o m _ i d _ d d e 5 f 0 0 1 _ f k _ a p i _ c h a t r o o m _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ i n v i t a t i o n _ s e n d e r _ i d _ a f e 1 b 4 f 0 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ s e n d e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ i n v i t a t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ i n v i t a t i o n _ s e n d e r _ i d _ a f e 1 b 4 f 0 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h _ w o r k r o l e _ i d _ 0 8 5 0 5 7 8 5 _ f k _ a p i _ w o r k r o l e _ i d ]   F O R E I G N   K E Y ( [ w o r k r o l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ w o r k r o l e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h _ w o r k r o l e _ i d _ 0 8 5 0 5 7 8 5 _ f k _ a p i _ w o r k r o l e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ c o n t e n t _ t y p e _ i d _ 5 f e 0 1 1 5 8 _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]   F O R E I G N   K E Y ( [ c o n t e n t _ t y p e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ c o n t e n t _ t y p e _ i d _ 5 f e 0 1 1 5 8 _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ l e a r n i n g p a t h s t e p _ i d _ b c 9 e d 6 1 f _ f k _ a p i _ l e a r n i n g p a t h s t e p _ i d ]   F O R E I G N   K E Y ( [ l e a r n i n g p a t h s t e p _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ l e a r n i n g p a t h s t e p _ i d _ b c 9 e d 6 1 f _ f k _ a p i _ l e a r n i n g p a t h s t e p _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h o p t i o n _ i d _ b c 9 5 4 7 a f _ f k _ a p i _ l e a r n i n g p a t h o p t i o n _ i d ]   F O R E I G N   K E Y ( [ l e a r n i n g p a t h o p t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h o p t i o n _ i d _ b c 9 5 4 7 a f _ f k _ a p i _ l e a r n i n g p a t h o p t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h s t e p _ i d _ 1 9 d 6 2 9 8 1 _ f k _ a p i _ l e a r n i n g p a t h s t e p _ i d ]   F O R E I G N   K E Y ( [ l e a r n i n g p a t h s t e p _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ l o c k e d _ b y _ l e a r n i n g p a t h s t e p _ i d _ 1 9 d 6 2 9 8 1 _ f k _ a p i _ l e a r n i n g p a t h s t e p _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h s t e p _ l e a r n i n g p a t h _ i d _ e 4 0 4 4 2 a 4 _ f k _ a p i _ l e a r n i n g p a t h _ i d ]   F O R E I G N   K E Y ( [ l e a r n i n g p a t h _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ l e a r n i n g p a t h ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h s t e p _ l e a r n i n g p a t h _ i d _ e 4 0 4 4 2 a 4 _ f k _ a p i _ l e a r n i n g p a t h _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m a p m a r k e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m a p m a r k e r _ c a t a l o g _ i d _ 9 b d 1 f e 9 c _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]   F O R E I G N   K E Y ( [ c a t a l o g _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m a p m a r k e r ]   C H E C K   C O N S T R A I N T   [ a p i _ m a p m a r k e r _ c a t a l o g _ i d _ 9 b d 1 f e 9 c _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m a p m a r k e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m a p m a r k e r _ t h u m b n a i l _ i d _ a b a e 2 0 2 c _ f k _ a p i _ s t a t i c a s s e t _ i d ]   F O R E I G N   K E Y ( [ t h u m b n a i l _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ s t a t i c a s s e t ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m a p m a r k e r ]   C H E C K   C O N S T R A I N T   [ a p i _ m a p m a r k e r _ t h u m b n a i l _ i d _ a b a e 2 0 2 c _ f k _ a p i _ s t a t i c a s s e t _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m e d i a c e n t e r c a t e g o r y _ c o n t e n t _ t a b _ i d _ 1 7 c e 1 f 8 b _ f k _ a p i _ m e d i a c e n t e r t a b _ i d ]   F O R E I G N   K E Y ( [ c o n t e n t _ t a b _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m e d i a c e n t e r t a b ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ]   C H E C K   C O N S T R A I N T   [ a p i _ m e d i a c e n t e r c a t e g o r y _ c o n t e n t _ t a b _ i d _ 1 7 c e 1 f 8 b _ f k _ a p i _ m e d i a c e n t e r t a b _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r q u e r y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m e d i a c e n t e r q u e r y _ u s e r _ i d _ 7 5 d 9 5 d 0 e _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r q u e r y ]   C H E C K   C O N S T R A I N T   [ a p i _ m e d i a c e n t e r q u e r y _ u s e r _ i d _ 7 5 d 9 5 d 0 e _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c a t e g o r y _ i d _ d d 4 b 0 1 e e _ f k _ a p i _ m e d i a c e n t e r c a t e g o r y _ i d ]   F O R E I G N   K E Y ( [ c a t e g o r y _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m e d i a c e n t e r c a t e g o r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e ]   C H E C K   C O N S T R A I N T   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c a t e g o r y _ i d _ d d 4 b 0 1 e e _ f k _ a p i _ m e d i a c e n t e r c a t e g o r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ c o r e s k i l l _ i d _ 1 a 9 7 d 1 b 9 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]   F O R E I G N   K E Y ( [ c o r e s k i l l _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c o r e s k i l l ]   ( [ l a b e l ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]   C H E C K   C O N S T R A I N T   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ c o r e s k i l l _ i d _ 1 a 9 7 d 1 b 9 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ m e d i a c e n t e r r e s o u r c e _ i d _ b f 0 d 9 e b 2 _ f k _ a p i _ m e d i a c e n t e r r e s o u r c e _ i d ]   F O R E I G N   K E Y ( [ m e d i a c e n t e r r e s o u r c e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s ]   C H E C K   C O N S T R A I N T   [ a p i _ m e d i a c e n t e r r e s o u r c e _ c o r e _ s k i l l s _ m e d i a c e n t e r r e s o u r c e _ i d _ b f 0 d 9 e b 2 _ f k _ a p i _ m e d i a c e n t e r r e s o u r c e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e d e f a u l t s e t t i n g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e d e f a u l t s e t t i n g _ m i n i g a m e _ i d _ 5 0 e 2 d 4 c a _ f k _ a p i _ m i n i g a m e _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e d e f a u l t s e t t i n g ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e d e f a u l t s e t t i n g _ m i n i g a m e _ i d _ 5 0 e 2 d 4 c a _ f k _ a p i _ m i n i g a m e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e f i e l d _ m i n i g a m e s e c t i o n _ i d _ a c b 3 1 9 9 8 _ f k _ a p i _ m i n i g a m e s e c t i o n _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e s e c t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e f i e l d _ m i n i g a m e s e c t i o n _ i d _ a c b 3 1 9 9 8 _ f k _ a p i _ m i n i g a m e s e c t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e c t i o n _ m i n i g a m e _ i d _ 3 0 6 2 6 d b 0 _ f k _ a p i _ m i n i g a m e _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e c t i o n _ m i n i g a m e _ i d _ 3 0 6 2 6 d b 0 _ f k _ a p i _ m i n i g a m e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ 9 8 8 0 7 3 a 6 _ f k _ a p i _ l e a r n i n g p a t h o p t i o n _ i d ]   F O R E I G N   K E Y ( [ l e a r n i n g p a t h o p t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ 9 8 8 0 7 3 a 6 _ f k _ a p i _ l e a r n i n g p a t h o p t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ m i n i g a m e s e c t i o n _ i d _ 5 b 9 2 3 a e 9 _ f k _ a p i _ m i n i g a m e s e c t i o n _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e s e c t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ m i n i g a m e s e c t i o n _ i d _ 5 b 9 2 3 a e 9 _ f k _ a p i _ m i n i g a m e s e c t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ o r g a n i z a t i o n _ i d _ f 5 0 f 6 7 5 3 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ o r g a n i z a t i o n _ i d _ f 5 0 f 6 7 5 3 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ o w n e r _ i d _ 2 5 2 f a a e c _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n _ o w n e r _ i d _ 2 5 2 f a a e c _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e f i e l d _ i d _ 1 b 9 1 c 1 7 1 _ f k _ a p i _ m i n i g a m e f i e l d _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e f i e l d _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e f i e l d ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e f i e l d _ i d _ 1 b 9 1 c 1 7 1 _ f k _ a p i _ m i n i g a m e f i e l d _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e s e s s i o n _ i d _ e a 5 5 a 9 1 6 _ f k _ a p i _ m i n i g a m e s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n d a t a ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n d a t a _ m i n i g a m e s e s s i o n _ i d _ e a 5 5 a 9 1 6 _ f k _ a p i _ m i n i g a m e s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n s c o r e _ m i n i g a m e s e s s i o n _ i d _ c 2 d 2 9 5 8 3 _ f k _ a p i _ m i n i g a m e s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n s c o r e _ m i n i g a m e s e s s i o n _ i d _ c 2 d 2 9 5 8 3 _ f k _ a p i _ m i n i g a m e s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n t o k e n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n t o k e n _ m i n i g a m e s e s s i o n _ i d _ 3 d 0 1 4 8 3 6 _ f k _ a p i _ m i n i g a m e s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n t o k e n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n t o k e n _ m i n i g a m e s e s s i o n _ i d _ 3 d 0 1 4 8 3 6 _ f k _ a p i _ m i n i g a m e s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e u s e r s e t t i n g _ m i n i g a m e _ i d _ 2 8 2 e d 4 c 6 _ f k _ a p i _ m i n i g a m e _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e u s e r s e t t i n g _ m i n i g a m e _ i d _ 2 8 2 e d 4 c 6 _ f k _ a p i _ m i n i g a m e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e u s e r s e t t i n g _ o w n e r _ i d _ 4 e 2 8 0 a 1 2 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e u s e r s e t t i n g ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e u s e r s e t t i n g _ o w n e r _ i d _ 4 e 2 8 0 a 1 2 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n _ c a t a l o g _ i d _ 2 5 3 a c f 0 e _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]   F O R E I G N   K E Y ( [ c a t a l o g _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n _ c a t a l o g _ i d _ 2 5 3 a c f 0 e _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n f i l e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n f i l e _ m i s s i o n _ i d _ 0 a 4 6 e 4 a 4 _ f k _ a p i _ m i s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n f i l e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n f i l e _ m i s s i o n _ i d _ 0 a 4 6 e 4 a 4 _ f k _ a p i _ m i s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e _ f i l e _ i d _ 0 a 4 e 4 e b f _ f k _ a p i _ m i s s i o n f i l e _ i d ]   F O R E I G N   K E Y ( [ f i l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n f i l e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e _ f i l e _ i d _ 0 a 4 e 4 e b f _ f k _ a p i _ m i s s i o n f i l e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e _ m i s s i o n s e s s i o n _ i d _ 0 7 7 6 4 9 f 5 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e _ m i s s i o n s e s s i o n _ i d _ 0 7 7 6 4 9 f 5 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ c o r e _ s k i l l _ i d _ b b 0 7 a b a 9 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]   F O R E I G N   K E Y ( [ c o r e _ s k i l l _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c o r e s k i l l ]   ( [ l a b e l ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ c o r e _ s k i l l _ i d _ b b 0 7 a b a 9 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ m i s s i o n _ o b j e c t i v e _ i d _ 7 0 4 0 1 e 3 c _ f k _ a p i _ m i s s i o n o b j e c t i v e _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n _ o b j e c t i v e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n o b j e c t i v e c o r e s k i l l _ m i s s i o n _ o b j e c t i v e _ i d _ 7 0 4 0 1 e 3 c _ f k _ a p i _ m i s s i o n o b j e c t i v e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ e f 0 4 c c 2 d _ f k _ a p i _ l e a r n i n g p a t h o p t i o n _ i d ]   F O R E I G N   K E Y ( [ l e a r n i n g p a t h o p t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ l e a r n i n g p a t h o p t i o n _ i d _ e f 0 4 c c 2 d _ f k _ a p i _ l e a r n i n g p a t h o p t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ m i s s i o n _ i d _ 2 7 7 1 2 5 e 8 _ f k _ a p i _ m i s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ m i s s i o n _ i d _ 2 7 7 1 2 5 e 8 _ f k _ a p i _ m i s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ o r g a n i z a t i o n _ i d _ a d 1 3 6 e f 7 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ o r g a n i z a t i o n _ i d _ a d 1 3 6 e f 7 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ o w n e r _ i d _ e 3 4 9 5 6 c 9 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ o w n e r _ i d _ e 3 4 9 5 6 c 9 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ r o o m _ i d _ 9 8 9 d 0 9 8 8 _ f k _ a p i _ c h a t r o o m _ i d ]   F O R E I G N   K E Y ( [ r o o m _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c h a t r o o m ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n _ r o o m _ i d _ 9 8 9 d 0 9 8 8 _ f k _ a p i _ c h a t r o o m _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n f i l e _ o b j e c t i v e _ i d _ 9 c 5 b 2 d f c _ f k _ a p i _ m i s s i o n o b j e c t i v e _ i d ]   F O R E I G N   K E Y ( [ o b j e c t i v e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n f i l e _ o b j e c t i v e _ i d _ 9 c 5 b 2 d f c _ f k _ a p i _ m i s s i o n o b j e c t i v e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n f i l e _ u s e r _ i d _ 0 c f 8 0 0 7 0 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n f i l e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n f i l e _ u s e r _ i d _ 0 c f 8 0 0 7 0 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n s e t t i n g s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n s e t t i n g s _ m i s s i o n s e s s i o n _ i d _ 4 5 f 3 a a c 6 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n s e t t i n g s ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n s e s s i o n s e t t i n g s _ m i s s i o n s e s s i o n _ i d _ 4 5 f 3 a a c 6 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ o b j e c t i v e h i n t _ o b j e c t i v e _ i d _ 4 3 5 8 c 4 e 0 _ f k _ a p i _ m i s s i o n o b j e c t i v e _ i d ]   F O R E I G N   K E Y ( [ o b j e c t i v e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]   C H E C K   C O N S T R A I N T   [ a p i _ o b j e c t i v e h i n t _ o b j e c t i v e _ i d _ 4 3 5 8 c 4 e 0 _ f k _ a p i _ m i s s i o n o b j e c t i v e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ o b j e c t i v e h i n t _ u s e d _ b y _ i d _ 1 4 a d c 1 3 0 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e d _ b y _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]   C H E C K   C O N S T R A I N T   [ a p i _ o b j e c t i v e h i n t _ u s e d _ b y _ i d _ 1 4 a d c 1 3 0 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n s e t t i n g s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ o r g a n i z a t i o n s e t t i n g s _ o r g a n i z a t i o n _ i d _ d 5 5 7 f 2 c 5 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n s e t t i n g s ]   C H E C K   C O N S T R A I N T   [ a p i _ o r g a n i z a t i o n s e t t i n g s _ o r g a n i z a t i o n _ i d _ d 5 5 7 f 2 c 5 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ o r g a n i z a t i o n u s e r _ o r g a n i z a t i o n _ i d _ e 3 4 b 9 c 6 4 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]   C H E C K   C O N S T R A I N T   [ a p i _ o r g a n i z a t i o n u s e r _ o r g a n i z a t i o n _ i d _ e 3 4 b 9 c 6 4 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ o r g a n i z a t i o n u s e r _ u s e r _ i d _ 1 3 6 4 1 3 3 2 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o r g a n i z a t i o n u s e r ]   C H E C K   C O N S T R A I N T   [ a p i _ o r g a n i z a t i o n u s e r _ u s e r _ i d _ 1 3 6 4 1 3 3 2 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ p l a y e r p r o f i l e _ o r g a n i z a t i o n _ i d _ 3 1 7 a 6 8 e 9 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]   C H E C K   C O N S T R A I N T   [ a p i _ p l a y e r p r o f i l e _ o r g a n i z a t i o n _ i d _ 3 1 7 a 6 8 e 9 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ p l a y e r p r o f i l e _ p l a y e r _ i d _ 0 7 8 8 e b a 6 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ p l a y e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]   C H E C K   C O N S T R A I N T   [ a p i _ p l a y e r p r o f i l e _ p l a y e r _ i d _ 0 7 8 8 e b a 6 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ p l a y e r p r o f i l e _ w o r k r o l e _ i d _ 9 1 1 d 6 c f c _ f k _ a p i _ w o r k r o l e _ i d ]   F O R E I G N   K E Y ( [ w o r k r o l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ w o r k r o l e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]   C H E C K   C O N S T R A I N T   [ a p i _ p l a y e r p r o f i l e _ w o r k r o l e _ i d _ 9 1 1 d 6 c f c _ f k _ a p i _ w o r k r o l e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ p l a y e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ 2 b 0 d 9 8 8 0 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ p l a y e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ 2 b 0 d 9 8 8 0 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ p l a y e r s e s s i o n _ u s e r _ i d _ 2 e e 1 1 c a 7 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ p l a y e r s e s s i o n _ u s e r _ i d _ 2 e e 1 1 c a 7 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p r e f e r e n c e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ p r e f e r e n c e _ o w n e r _ i d _ b 0 b 3 8 0 1 c _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p r e f e r e n c e ]   C H E C K   C O N S T R A I N T   [ a p i _ p r e f e r e n c e _ o w n e r _ i d _ b 0 b 3 8 0 1 c _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u e s t i o n a n s w e r p a i r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u e s t i o n a n s w e r p a i r _ m i s s i o n _ c a t a l o g _ i d _ i d _ d e 7 7 b 3 b 0 _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n _ c a t a l o g _ i d _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u e s t i o n a n s w e r p a i r ]   C H E C K   C O N S T R A I N T   [ a p i _ q u e s t i o n a n s w e r p a i r _ m i s s i o n _ c a t a l o g _ i d _ i d _ d e 7 7 b 3 b 0 _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u e s t i o n f o l l o w u p ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u e s t i o n f o l l o w u p _ m i s s i o n _ c a t a l o g _ i d _ i d _ f 7 7 3 7 6 3 7 _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n _ c a t a l o g _ i d _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u e s t i o n f o l l o w u p ]   C H E C K   C O N S T R A I N T   [ a p i _ q u e s t i o n f o l l o w u p _ m i s s i o n _ c a t a l o g _ i d _ i d _ f 7 7 3 7 6 3 7 _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z _ a c t i v i t y _ c o n t e n t t y p e _ i d _ 8 d f e 6 b f 9 _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]   F O R E I G N   K E Y ( [ a c t i v i t y _ c o n t e n t t y p e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z _ a c t i v i t y _ c o n t e n t t y p e _ i d _ 8 d f e 6 b f 9 _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z _ o w n e r _ i d _ f e 8 6 0 f 7 6 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z _ o w n e r _ i d _ f e 8 6 0 f 7 6 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z _ q u e s t i o n s _ q u i z _ i d _ 7 f e d 7 c f d _ f k _ a p i _ q u i z _ i d ]   F O R E I G N   K E Y ( [ q u i z _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z _ q u e s t i o n s _ q u i z _ i d _ 7 f e d 7 c f d _ f k _ a p i _ q u i z _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z _ q u e s t i o n s _ q u i z q u e s t i o n _ i d _ f a 6 6 4 4 8 9 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u i z q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z _ q u e s t i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z _ q u e s t i o n s _ q u i z q u e s t i o n _ i d _ f a 6 6 4 4 8 9 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z a n s w e r _ q u e s t i o n _ i d _ 5 d 0 a 8 b 9 2 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z a n s w e r _ q u e s t i o n _ i d _ 5 d 0 a 8 b 9 2 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z a n s w e r l o g _ a n s w e r _ i d _ 4 0 5 f 8 0 6 4 _ f k _ a p i _ q u i z a n s w e r _ i d ]   F O R E I G N   K E Y ( [ a n s w e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z a n s w e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z a n s w e r l o g _ a n s w e r _ i d _ 4 0 5 f 8 0 6 4 _ f k _ a p i _ q u i z a n s w e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z a n s w e r l o g _ q u e s t i o n _ i d _ d 6 e c 7 b 4 8 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z a n s w e r l o g _ q u e s t i o n _ i d _ d 6 e c 7 b 4 8 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z a n s w e r l o g _ q u i z _ i d _ b 9 4 9 4 a 8 9 _ f k _ a p i _ q u i z _ i d ]   F O R E I G N   K E Y ( [ q u i z _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z a n s w e r l o g ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z a n s w e r l o g _ q u i z _ i d _ b 9 4 9 4 a 8 9 _ f k _ a p i _ q u i z _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ m i n i g a m e s e c t i o n _ i d _ 8 e 3 5 c 0 8 1 _ f k _ a p i _ m i n i g a m e s e c t i o n _ i d ]   F O R E I G N   K E Y ( [ m i n i g a m e s e c t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ m i n i g a m e s e c t i o n _ i d _ 8 e 3 5 c 0 8 1 _ f k _ a p i _ m i n i g a m e s e c t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ q u i z q u e s t i o n _ i d _ 5 5 8 c 7 c 6 b _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u i z q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ m i n i g a m e _ s e c t i o n s _ q u i z q u e s t i o n _ i d _ 5 5 8 c 7 c 6 b _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ c o r e s k i l l _ i d _ c 7 1 a 1 9 0 8 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]   F O R E I G N   K E Y ( [ c o r e s k i l l _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c o r e s k i l l ]   ( [ l a b e l ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ c o r e s k i l l _ i d _ c 7 1 a 1 9 0 8 _ f k _ a p i _ c o r e s k i l l _ l a b e l ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ q u i z q u e s t i o n _ i d _ b 0 0 3 4 8 c 2 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u i z q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n _ s k i l l s ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n _ s k i l l s _ q u i z q u e s t i o n _ i d _ b 0 0 3 4 8 c 2 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ c o r e s k i l l a w a r d _ i d _ 1 0 6 4 e 1 c 6 _ f k _ a p i _ c o r e s k i l l a w a r d _ i d ]   F O R E I G N   K E Y ( [ c o r e s k i l l a w a r d _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ c o r e s k i l l a w a r d ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ c o r e s k i l l a w a r d _ i d _ 1 0 6 4 e 1 c 6 _ f k _ a p i _ c o r e s k i l l a w a r d _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u e s t i o n _ i d _ a 1 5 0 9 5 1 1 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]   F O R E I G N   K E Y ( [ q u e s t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z q u e s t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u e s t i o n _ i d _ a 1 5 0 9 5 1 1 _ f k _ a p i _ q u i z q u e s t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u i z _ i d _ 3 b 9 d c c 5 3 _ f k _ a p i _ q u i z _ i d ]   F O R E I G N   K E Y ( [ q u i z _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ q u i z ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z q u e s t i o n c o r e s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z q u e s t i o n c o r e s k i l l _ q u i z _ i d _ 3 b 9 d c c 5 3 _ f k _ a p i _ q u i z _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ p l a y e r _ i d _ 7 0 e 1 c b d e _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ p l a y e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]   C H E C K   C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ p l a y e r _ i d _ 7 0 e 1 c b d e _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ s t a t u s _ c h a n g e d _ b y _ i d _ 7 8 4 4 d c a 7 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ s t a t u s _ c h a n g e d _ b y _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]   C H E C K   C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ s t a t u s _ c h a n g e d _ b y _ i d _ 7 8 4 4 d c a 7 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ o r g a n i z a t i o n _ i d _ f 9 4 d 1 a 7 7 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ o r g a n i z a t i o n _ i d _ f 9 4 d 1 a 7 7 _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ r e g i s t r a t i o n r e q u e s t _ i d _ f e 6 0 9 e 3 e _ f k _ a p i _ r e g i s t r a t i o n r e q u e s t _ i d ]   F O R E I G N   K E Y ( [ r e g i s t r a t i o n r e q u e s t _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s ]   C H E C K   C O N S T R A I N T   [ a p i _ r e g i s t r a t i o n r e q u e s t _ o r g a n i z a t i o n s _ r e g i s t r a t i o n r e q u e s t _ i d _ f e 6 0 9 e 3 e _ f k _ a p i _ r e g i s t r a t i o n r e q u e s t _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e p o r t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ r e p o r t _ u s e r _ i d _ c 5 7 7 4 f 3 2 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ r e p o r t ]   C H E C K   C O N S T R A I N T   [ a p i _ r e p o r t _ u s e r _ i d _ c 5 7 7 4 f 3 2 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n _ i d _ 3 2 3 b 7 2 8 a _ f k _ a p i _ m i s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n _ i d _ 3 2 3 b 7 2 8 a _ f k _ a p i _ m i s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n s e s s i o n _ i d _ 9 f 6 2 3 6 2 f _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ m i s s i o n s e s s i o n _ i d _ 9 f 6 2 3 6 2 f _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ o r g a n i z a t i o n _ i d _ d 1 1 2 2 d 3 f _ f k _ a p i _ o r g a n i z a t i o n _ i d ]   F O R E I G N   K E Y ( [ o r g a n i z a t i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ o r g a n i z a t i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ o r g a n i z a t i o n _ i d _ d 1 1 2 2 d 3 f _ f k _ a p i _ o r g a n i z a t i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ o w n e r _ i d _ 4 1 8 c 5 a a 0 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ o w n e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ o w n e r _ i d _ 4 1 8 c 5 a a 0 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ t e a m _ l e a d _ i d _ 8 2 9 f 1 6 6 f _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ t e a m _ l e a d _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ t e a m _ l e a d _ i d _ 8 2 9 f 1 6 6 f _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s k i l l _ p r o f i l e _ i d _ 8 8 8 9 8 d 8 9 _ f k _ a p i _ p l a y e r p r o f i l e _ i d ]   F O R E I G N   K E Y ( [ p r o f i l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ p l a y e r p r o f i l e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ s k i l l _ p r o f i l e _ i d _ 8 8 8 9 8 d 8 9 _ f k _ a p i _ p l a y e r p r o f i l e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s k i l l ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s k i l l _ t y p e _ i d _ 7 2 1 4 6 e 7 0 _ f k _ a p i _ s k i l l t y p e _ i d ]   F O R E I G N   K E Y ( [ t y p e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ s k i l l t y p e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s k i l l ]   C H E C K   C O N S T R A I N T   [ a p i _ s k i l l _ t y p e _ i d _ 7 2 1 4 6 e 7 0 _ f k _ a p i _ s k i l l t y p e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s t a t i c a s s e t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s t a t i c a s s e t _ c a t a l o g _ i d _ d e 1 a 3 2 6 f _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]   F O R E I G N   K E Y ( [ c a t a l o g _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n c a t a l o g e n t r y ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s t a t i c a s s e t ]   C H E C K   C O N S T R A I N T   [ a p i _ s t a t i c a s s e t _ c a t a l o g _ i d _ d e 1 a 3 2 6 f _ f k _ a p i _ m i s s i o n c a t a l o g e n t r y _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ t r a i n e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ e 8 f 5 f 5 d 6 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]   F O R E I G N   K E Y ( [ m i s s i o n s e s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ t r a i n e r s e s s i o n _ m i s s i o n s e s s i o n _ i d _ e 8 f 5 f 5 d 6 _ f k _ a p i _ m i s s i o n s e s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ t r a i n e r s e s s i o n _ u s e r _ i d _ 3 2 1 e 2 8 c c _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ t r a i n e r s e s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ t r a i n e r s e s s i o n _ u s e r _ i d _ 3 2 1 e 2 8 c c _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ g r o u p _ p e r m i s s i o n s _ g r o u p _ i d _ b 1 2 0 c b f 9 _ f k _ a u t h _ g r o u p _ i d ]   F O R E I G N   K E Y ( [ g r o u p _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ g r o u p ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]   C H E C K   C O N S T R A I N T   [ a u t h _ g r o u p _ p e r m i s s i o n s _ g r o u p _ i d _ b 1 2 0 c b f 9 _ f k _ a u t h _ g r o u p _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ g r o u p _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 8 4 c 5 c 9 2 e _ f k _ a u t h _ p e r m i s s i o n _ i d ]   F O R E I G N   K E Y ( [ p e r m i s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ p e r m i s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ g r o u p _ p e r m i s s i o n s ]   C H E C K   C O N S T R A I N T   [ a u t h _ g r o u p _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 8 4 c 5 c 9 2 e _ f k _ a u t h _ p e r m i s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ p e r m i s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ p e r m i s s i o n _ c o n t e n t _ t y p e _ i d _ 2 f 4 7 6 e 4 b _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]   F O R E I G N   K E Y ( [ c o n t e n t _ t y p e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ p e r m i s s i o n ]   C H E C K   C O N S T R A I N T   [ a u t h _ p e r m i s s i o n _ c o n t e n t _ t y p e _ i d _ 2 f 4 7 6 e 4 b _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ u s e r _ g r o u p s _ g r o u p _ i d _ 9 7 5 5 9 5 4 4 _ f k _ a u t h _ g r o u p _ i d ]   F O R E I G N   K E Y ( [ g r o u p _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ g r o u p ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]   C H E C K   C O N S T R A I N T   [ a u t h _ u s e r _ g r o u p s _ g r o u p _ i d _ 9 7 5 5 9 5 4 4 _ f k _ a u t h _ g r o u p _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ u s e r _ g r o u p s _ u s e r _ i d _ 6 a 1 2 e d 8 b _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ g r o u p s ]   C H E C K   C O N S T R A I N T   [ a u t h _ u s e r _ g r o u p s _ u s e r _ i d _ 6 a 1 2 e d 8 b _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 1 f b b 5 f 2 c _ f k _ a u t h _ p e r m i s s i o n _ i d ]   F O R E I G N   K E Y ( [ p e r m i s s i o n _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ p e r m i s s i o n ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]   C H E C K   C O N S T R A I N T   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ p e r m i s s i o n _ i d _ 1 f b b 5 f 2 c _ f k _ a u t h _ p e r m i s s i o n _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ u s e r _ i d _ a 9 5 e a d 1 b _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s ]   C H E C K   C O N S T R A I N T   [ a u t h _ u s e r _ u s e r _ p e r m i s s i o n s _ u s e r _ i d _ a 9 5 e a d 1 b _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ d j a n g o _ a d m i n _ l o g _ c o n t e n t _ t y p e _ i d _ c 4 b c e 8 e b _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]   F O R E I G N   K E Y ( [ c o n t e n t _ t y p e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ d j a n g o _ c o n t e n t _ t y p e ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]   C H E C K   C O N S T R A I N T   [ d j a n g o _ a d m i n _ l o g _ c o n t e n t _ t y p e _ i d _ c 4 b c e 8 e b _ f k _ d j a n g o _ c o n t e n t _ t y p e _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ d j a n g o _ a d m i n _ l o g _ u s e r _ i d _ c 5 6 4 e b a 6 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]   C H E C K   C O N S T R A I N T   [ d j a n g o _ a d m i n _ l o g _ u s e r _ i d _ c 5 6 4 e b a 6 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ k n o x _ a u t h t o k e n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ k n o x _ a u t h t o k e n _ u s e r _ i d _ e 5 a 5 d 8 9 9 _ f k _ a u t h _ u s e r _ i d ]   F O R E I G N   K E Y ( [ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ a u t h _ u s e r ]   ( [ i d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ k n o x _ a u t h t o k e n ]   C H E C K   C O N S T R A I N T   [ k n o x _ a u t h t o k e n _ u s e r _ i d _ e 5 a 5 d 8 9 9 _ f k _ a u t h _ u s e r _ i d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ o b j e c t _ i d _ 5 a f 7 e 5 d 1 _ c h e c k ]   C H E C K     ( ( [ o b j e c t _ i d ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h o p t i o n _ o b j e c t _ i d _ 5 a f 7 e 5 d 1 _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h o p t i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ p a s s _ p e r c e n t a g e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h s t e p _ i n d e x _ b e e c a c 2 2 _ c h e c k ]   C H E C K     ( ( [ i n d e x ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ l e a r n i n g p a t h s t e p ]   C H E C K   C O N S T R A I N T   [ a p i _ l e a r n i n g p a t h s t e p _ i n d e x _ b e e c a c 2 2 _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e _ m a x _ p o i n t s _ 2 4 a 1 8 a 1 9 _ c h e c k ]   C H E C K     ( ( [ m a x _ p o i n t s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e _ m a x _ p o i n t s _ 2 4 a 1 8 a 1 9 _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e _ m a x _ p o i n t s _ i n t e r v a l _ 6 1 e 7 c 4 d f _ c h e c k ]   C H E C K     ( ( [ m a x _ p o i n t s _ i n t e r v a l ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e _ m a x _ p o i n t s _ i n t e r v a l _ 6 1 e 7 c 4 d f _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ t i m e _ l i m i t ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e c t i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ n u m _ q u e s t i o n s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ p o i n t s _ p o s s i b l e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ t i m e _ l i m i t ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n s c o r e _ p o i n t s _ 2 7 d 5 d a 8 e _ c h e c k ]   C H E C K     ( ( [ p o i n t s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i n i g a m e s e s s i o n s c o r e ]   C H E C K   C O N S T R A I N T   [ a p i _ m i n i g a m e s e s s i o n s c o r e _ p o i n t s _ 2 7 d 5 d a 8 e _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ m i s s i o n _ p l a y e r s _ 3 c 1 9 1 2 6 c _ c h e c k ]   C H E C K     ( ( [ p l a y e r s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]   C H E C K   C O N S T R A I N T   [ a p i _ m i s s i o n _ p l a y e r s _ 3 c 1 9 1 2 6 c _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ m a x _ p l a y e r s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ m a x _ t r a i n e r s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ n e t w o r k _ m a p _ q u e s t i o n s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ q u i z _ q u e s t i o n s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ t r a i n e r s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ p o i n t s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n o b j e c t i v e ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ p r o m p t _ t h r e s h o l d ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ m i s s i o n s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ r a n g e _ w a i t _ t i m e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ o b j e c t i v e h i n t ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ i n d e x ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ h i n t s _ s c o r e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ n e t w o r k _ m a p _ s c o r e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ n e t w o r k _ m a p _ c o r r e c t _ e n t r i e s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ n e t w o r k _ m a p _ e n t r i e s ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ o b j e c t i v e s _ s c o r e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ p l a y e r s e s s i o n ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ q u i z _ s c o r e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z _ a c t i v i t y _ i d _ b 2 b e c b c a _ c h e c k ]   C H E C K     ( ( [ a c t i v i t y _ i d ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z _ a c t i v i t y _ i d _ b 2 b e c b c a _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ q u i z _ t o t a l _ n u m _ q u e s t i o n s _ a v a i l a b l e _ a e 0 9 0 e 2 c _ c h e c k ]   C H E C K     ( ( [ t o t a l _ n u m _ q u e s t i o n s _ a v a i l a b l e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ q u i z ]   C H E C K   C O N S T R A I N T   [ a p i _ q u i z _ t o t a l _ n u m _ q u e s t i o n s _ a v a i l a b l e _ a e 0 9 0 e 2 c _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ r a n g e _ w a i t _ t i m e _ b b a f 4 0 c e _ c h e c k ]   C H E C K     ( ( [ r a n g e _ w a i t _ t i m e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s c h e d u l e d e v e n t ]   C H E C K   C O N S T R A I N T   [ a p i _ s c h e d u l e d e v e n t _ r a n g e _ w a i t _ t i m e _ b b a f 4 0 c e _ c h e c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ a p i _ s k i l l ]     W I T H   C H E C K   A D D   C H E C K     ( ( [ s c o r e ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ d j a n g o _ a d m i n _ l o g _ a c t i o n _ f l a g _ a 8 6 3 7 d 5 9 _ c h e c k ]   C H E C K     ( ( [ a c t i o n _ f l a g ] > = ( 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ d j a n g o _ a d m i n _ l o g ]   C H E C K   C O N S T R A I N T   [ d j a n g o _ a d m i n _ l o g _ a c t i o n _ f l a g _ a 8 6 3 7 d 5 9 _ c h e c k ]  
 G O  
 
