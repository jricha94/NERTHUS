
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058727338 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.19035E-01  9.51765E-01  1.10662E+00  1.09993E+00  1.03086E+00  9.28814E-01  9.40757E-01  1.02222E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59499E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40501E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95107E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80170E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84712E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62853E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62840E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18872E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11891E+01 ;
RUNNING_TIME              (idx, 1)        =  7.15267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13357E+00  2.13357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-02  2.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99430E+00  4.99430E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.75857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88236E+00 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.98399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32752E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75625E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44049E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95843E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08904E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39204E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05254E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16691E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85916E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.82431E+16 0.04156  1.64229E-03 0.04171 ];
U235_FISS                 (idx, [1:   4]) = [  1.71478E+19 0.00151  9.96916E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43420E+16 0.05455  1.41453E-03 0.05442 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00117E+19 0.00261  4.17347E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68194E+18 0.00323  1.53506E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21839E+18 0.00400  1.75842E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55332E+14 0.57006  6.50603E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799979 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32262E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.00832E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460061 4.60540E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329917 3.30250E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10001 1.00430E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.00832E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.4E-06  4.18916E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40004E+19 0.00102  2.08527E+19 0.00105  3.14770E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11881E+19 0.00060  3.80404E+19 0.00058  3.14770E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16691E+19 0.00133  4.16691E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67416E+22 0.00128  1.53678E+21 0.00101  1.52048E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23229E+17 0.01469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17113E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76115E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00131E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72742E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87805E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01894E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00658E+00 0.00125  9.99352E-01 0.00126  6.79674E-03 0.02282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85029E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85104E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84332E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82855E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25998E-02 0.03327 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24184E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75152E-03 0.01313  2.13492E-04 0.06161  1.16064E-03 0.03603  1.08939E-03 0.03664  3.05265E-03 0.01850  9.22752E-04 0.03622  3.12588E-04 0.06078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50559E-01 0.03136  1.13971E-02 0.03484  3.18238E-02 0.00014  1.09458E-01 0.00029  3.17168E-01 0.00014  1.35268E+00 0.00031  8.41492E+00 0.01808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96440E-03 0.02217  2.43833E-04 0.11404  1.20410E-03 0.05417  1.19745E-03 0.05769  3.12074E-03 0.02871  8.86272E-04 0.06617  3.12006E-04 0.09334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22340E-01 0.04481  1.24893E-02 1.0E-04  3.18291E-02 0.00019  1.09484E-01 0.00037  3.17097E-01 0.00011  1.35216E+00 0.00056  8.63735E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64089E-04 0.00351  4.64200E-04 0.00352  4.48418E-04 0.04450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67082E-04 0.00326  4.67193E-04 0.00326  4.51468E-04 0.04460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75178E-03 0.02391  2.27936E-04 0.10798  1.14376E-03 0.05062  1.09166E-03 0.06374  3.14039E-03 0.03385  8.37108E-04 0.06112  3.10927E-04 0.10173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31637E-01 0.05340  1.24887E-02 0.00015  3.18260E-02 0.00015  1.09470E-01 0.00046  3.17128E-01 0.00016  1.35331E+00 0.00028  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19133E-04 0.00667  4.18950E-04 0.00669  4.59746E-04 0.09829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21876E-04 0.00673  4.21690E-04 0.00674  4.63557E-04 0.09934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54979E-03 0.06385  1.15760E-04 0.43874  1.29494E-03 0.16024  1.22066E-03 0.14077  3.69482E-03 0.10159  7.78971E-04 0.21126  4.44643E-04 0.30120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58118E-01 0.15861  1.24906E-02 5.7E-09  3.18504E-02 0.00061  1.09515E-01 0.00127  3.16996E-01 1.9E-05  1.35301E+00 0.00072  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.61880E-03 0.05947  1.19737E-04 0.40876  1.32277E-03 0.14685  1.20641E-03 0.13818  3.78676E-03 0.09733  7.29234E-04 0.20158  4.53886E-04 0.31874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39894E-01 0.16129  1.24906E-02 5.7E-09  3.18501E-02 0.00058  1.09515E-01 0.00127  3.17004E-01 4.4E-05  1.35321E+00 0.00057  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81172E+01 0.06497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43620E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46465E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.40259E-03 0.01234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67006E+01 0.01291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90661E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06334E-05 0.00038  3.06338E-05 0.00038  3.05653E-05 0.00499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63946E-04 0.00192  5.63928E-04 0.00191  5.67192E-04 0.01941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66542E-01 0.00075  6.66501E-01 0.00078  6.82658E-01 0.02183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14058E+01 0.02936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62107E+02 0.00089  1.87106E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80271E+04 0.00302  4.29621E+05 0.00504  9.65492E+05 0.00201  1.83906E+06 0.00101  2.02395E+06 0.00117  1.94809E+06 0.00111  1.74077E+06 0.00048  1.57508E+06 0.00085  1.60629E+06 0.00109  1.56651E+06 0.00058  1.57164E+06 0.00017  1.54928E+06 0.00038  1.57685E+06 0.00035  1.54673E+06 0.00057  1.54330E+06 0.00052  1.30953E+06 0.00084  1.09674E+06 0.00052  1.35622E+06 0.00030  1.35728E+06 0.00065  2.67770E+06 0.00030  2.59235E+06 0.00025  1.87500E+06 0.00041  1.19700E+06 0.00067  1.43448E+06 0.00032  1.32029E+06 0.00112  1.12600E+06 0.00075  2.03497E+06 0.00073  4.38450E+05 0.00075  5.50729E+05 0.00046  4.95987E+05 0.00106  2.92398E+05 0.00166  5.10182E+05 0.00105  3.51336E+05 0.00049  3.06641E+05 0.00166  6.00694E+04 0.00193  5.93815E+04 0.00321  6.15914E+04 0.00247  6.33387E+04 0.00294  6.23612E+04 0.00371  6.19785E+04 0.00284  6.39161E+04 0.00302  6.06119E+04 0.00387  1.15095E+05 0.00493  1.86750E+05 0.00394  2.43867E+05 0.00161  7.13616E+05 0.00204  9.69546E+05 0.00137  1.46217E+06 0.00289  1.20926E+06 0.00258  9.71478E+05 0.00382  7.84871E+05 0.00287  9.13627E+05 0.00164  1.65683E+06 0.00366  2.07862E+06 0.00255  3.52767E+06 0.00350  4.54746E+06 0.00422  5.47700E+06 0.00411  2.93547E+06 0.00428  1.89875E+06 0.00489  1.25758E+06 0.00340  1.07359E+06 0.00538  1.03304E+06 0.00450  7.87834E+05 0.00335  5.26360E+05 0.00565  4.37925E+05 0.00907  4.09295E+05 0.00289  3.33835E+05 0.00435  2.28123E+05 0.00745  1.45693E+05 0.00236  4.46507E+04 0.01128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00253 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51026E+21 0.00160  7.23188E+21 0.00474 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82826E-01 9.4E-05  4.31509E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23031E-03 0.00160  1.70102E-03 0.00271 ];
INF_ABS                   (idx, [1:   4]) = [  1.42207E-03 0.00150  3.82595E-03 0.00378 ];
INF_FISS                  (idx, [1:   4]) = [  1.91764E-04 0.00163  2.12492E-03 0.00464 ];
INF_NSF                   (idx, [1:   4]) = [  4.68368E-04 0.00162  5.17780E-03 0.00464 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44241E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02317E-07 0.00051  2.15903E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81405E-01 9.6E-05  4.27681E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44130E-02 0.00050  1.08381E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59901E-03 0.00751 -6.79543E-03 0.00438 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20141E-04 0.03112 -5.57008E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11294E-04 0.05268 -6.21653E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34995E-04 0.18321 -3.58058E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09524E-04 0.01752 -5.74718E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33935E-04 0.06318 -8.44662E-04 0.01589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81410E-01 9.6E-05  4.27681E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44143E-02 0.00050  1.08381E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59928E-03 0.00750 -6.79543E-03 0.00438 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20170E-04 0.03123 -5.57008E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11390E-04 0.05273 -6.21653E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34979E-04 0.18344 -3.58058E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09526E-04 0.01759 -5.74718E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33944E-04 0.06323 -8.44662E-04 0.01589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00015  4.18943E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00015  7.95653E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41751E-03 0.00150  3.82595E-03 0.00378 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42753E-03 0.00059  5.26762E-03 0.00294 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77398E-01 8.9E-05  4.00733E-03 0.00093  1.44024E-03 0.00447  4.26241E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53720E-02 0.00052 -9.58967E-04 0.00180 -1.41032E-04 0.00541  1.09791E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.75507E-03 0.00721 -1.56054E-04 0.00668 -1.07671E-04 0.00637 -6.68776E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.57624E-04 0.03013 -3.74829E-05 0.03649 -3.85790E-05 0.03316 -5.53150E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.75282E-04 0.05932 -3.60121E-05 0.04480 -2.42000E-05 0.03060 -6.19233E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.33902E-04 0.17930  1.09247E-06 1.00000 -5.37896E-06 0.07947 -3.57520E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.84158E-04 0.01991 -2.53659E-05 0.01878 -1.67338E-05 0.01240 -5.73045E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.08741E-04 0.07774  2.51946E-05 0.04129  8.17698E-06 0.05938 -8.52839E-04 0.01546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77403E-01 8.9E-05  4.00733E-03 0.00093  1.44024E-03 0.00447  4.26241E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53732E-02 0.00052 -9.58967E-04 0.00180 -1.41032E-04 0.00541  1.09791E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.75534E-03 0.00720 -1.56054E-04 0.00668 -1.07671E-04 0.00637 -6.68776E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.57653E-04 0.03023 -3.74829E-05 0.03649 -3.85790E-05 0.03316 -5.53150E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75378E-04 0.05938 -3.60121E-05 0.04480 -2.42000E-05 0.03060 -6.19233E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.33887E-04 0.17953  1.09247E-06 1.00000 -5.37896E-06 0.07947 -3.57520E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84161E-04 0.01999 -2.53659E-05 0.01878 -1.67338E-05 0.01240 -5.73045E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.08749E-04 0.07778  2.51946E-05 0.04129  8.17698E-06 0.05938 -8.52839E-04 0.01546 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21178E-01 0.00053  4.22773E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21198E-01 0.00203  4.25462E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21433E-01 0.00173  4.23540E-01 0.00472 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20909E-01 0.00074  4.19392E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03785E+00 0.00053  7.88454E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03779E+00 0.00203  7.83468E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00173  7.87070E-01 0.00472 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03872E+00 0.00074  7.94825E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96440E-03 0.02217  2.43833E-04 0.11404  1.20410E-03 0.05417  1.19745E-03 0.05769  3.12074E-03 0.02871  8.86272E-04 0.06617  3.12006E-04 0.09334 ];
LAMBDA                    (idx, [1:  14]) = [  7.22340E-01 0.04481  1.24893E-02 1.0E-04  3.18291E-02 0.00019  1.09484E-01 0.00037  3.17097E-01 0.00011  1.35216E+00 0.00056  8.63735E+00 0.00011 ];

