
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:25:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:40:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708345855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92929E-01  9.98905E-01  1.00461E+00  9.97488E-01  1.01014E+00  9.98105E-01  1.00327E+00  9.94544E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.05143E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94857E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91493E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97387E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97173E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58996E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60632E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46548E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46532E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71877E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94322E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51267E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42707E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05153E+00  1.05153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96727E+00  3.96727E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92517E+01  6.92517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42703E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95181E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.84885E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51893E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.44030E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05581E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43557E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75362E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33161E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31933E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81637E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83631E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59113E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14422E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29139E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28261E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08619E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26581E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67623E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22570E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74327E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79845E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34344E+24  3.95636E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64454E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.00536E+19 0.00069  5.91758E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77675E+17 0.00498  1.04579E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  6.07388E+18 0.00080  3.57514E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.34116E+15 0.04645  1.37804E-04 0.04650 ];
PU241_FISS                (idx, [1:   4]) = [  6.77646E+17 0.00237  3.98862E-02 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27859E+18 0.00145  8.64050E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31566E+19 0.00074  4.98893E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67123E+18 0.00105  1.39214E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08625E+18 0.00158  7.91082E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60244E+17 0.00366  9.86878E-03 0.00367 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13316E+15 0.03490  1.18851E-04 0.03497 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13641E+17 0.00438  8.10122E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000534 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000534 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984648 5.99456E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855600 3.86194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160286 1.61071E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000534 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43867E+19 7.6E-06  4.43867E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69854E+19 1.6E-06  1.69854E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63672E+19 0.00038  2.33119E+19 0.00038  3.05525E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33526E+19 0.00023  4.02973E+19 0.00022  3.05525E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39922E+19 0.00042  4.39922E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60884E+22 0.00041  1.45003E+21 0.00035  1.46384E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08622E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40612E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44024E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56344E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56344E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68682E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00334E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02351E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12134E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84179E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02578E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00926E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61323E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04677E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00913E+00 0.00044  1.00429E+00 0.00043  4.97410E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02568E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81172E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81173E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70969E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70895E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34023E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33555E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88081E-03 0.00434  1.51168E-04 0.02795  9.15821E-04 0.01023  8.02419E-04 0.01149  2.15093E-03 0.00633  6.51022E-04 0.01132  2.09443E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01339E-01 0.01019  1.24619E-02 0.00505  3.11949E-02 0.00029  1.09412E-01 0.00021  3.17582E-01 0.00010  1.31442E+00 0.00125  8.43937E+00 0.00420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88769E-03 0.00659  1.50064E-04 0.04328  9.08178E-04 0.01881  8.19064E-04 0.01758  2.14032E-03 0.00976  6.53923E-04 0.01918  2.16137E-04 0.03520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13754E-01 0.01816  1.25303E-02 0.00083  3.11904E-02 0.00046  1.09362E-01 0.00034  3.17576E-01 0.00017  1.31049E+00 0.00230  8.50309E+00 0.00659 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02155E-04 0.00099  4.02150E-04 0.00099  4.04400E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05815E-04 0.00094  4.05810E-04 0.00094  4.08073E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92400E-03 0.00738  1.51711E-04 0.04337  9.24179E-04 0.01780  8.19338E-04 0.01803  2.15982E-03 0.01093  6.47346E-04 0.02000  2.21614E-04 0.03390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12258E-01 0.01714  1.25327E-02 0.00098  3.11702E-02 0.00050  1.09395E-01 0.00037  3.17574E-01 0.00017  1.31329E+00 0.00206  8.39229E+00 0.00734 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64334E-04 0.00246  3.64287E-04 0.00248  3.72481E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67641E-04 0.00239  3.67593E-04 0.00241  3.75928E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10022E-03 0.02554  1.86184E-04 0.13427  8.65067E-04 0.05699  8.25786E-04 0.05898  2.30768E-03 0.03931  6.89010E-04 0.07022  2.26494E-04 0.11282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16398E-01 0.06170  1.24917E-02 0.00018  3.11767E-02 0.00157  1.09384E-01 0.00111  3.17331E-01 0.00053  1.30738E+00 0.00694  8.26134E+00 0.02081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10968E-03 0.02482  1.95070E-04 0.13054  8.62679E-04 0.05604  8.39405E-04 0.05656  2.29897E-03 0.03749  6.78825E-04 0.06852  2.34727E-04 0.11183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23408E-01 0.06085  1.24915E-02 0.00017  3.11773E-02 0.00153  1.09377E-01 0.00110  3.17336E-01 0.00050  1.30738E+00 0.00684  8.23522E+00 0.02121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40087E+01 0.02567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84977E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88475E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00113E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29923E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64850E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00615E-05 0.00012  3.00615E-05 0.00012  3.00498E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95738E-04 0.00067  4.95790E-04 0.00067  4.85446E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95770E-01 0.00026  5.95761E-01 0.00027  6.00037E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15337E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46150E+02 0.00030  1.75706E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63321E+05 0.00265  2.13420E+06 0.00083  4.71740E+06 0.00063  8.86315E+06 0.00029  9.75605E+06 0.00033  9.52538E+06 0.00015  8.33545E+06 0.00022  7.30393E+06 0.00021  7.84833E+06 0.00015  7.65616E+06 9.6E-05  7.77428E+06 0.00013  7.61999E+06 0.00021  7.79415E+06 0.00013  7.65942E+06 0.00013  7.67487E+06 0.00019  6.73681E+06 0.00022  6.76805E+06 0.00020  6.72499E+06 0.00029  6.67048E+06 0.00021  1.31453E+07 0.00013  1.28224E+07 0.00014  9.31344E+06 0.00019  6.00000E+06 0.00016  7.08197E+06 0.00023  6.67916E+06 0.00022  5.69106E+06 0.00017  9.80636E+06 0.00023  2.06149E+06 0.00049  2.59135E+06 0.00053  2.34215E+06 0.00030  1.38008E+06 0.00053  2.41388E+06 0.00037  1.66253E+06 0.00053  1.43769E+06 0.00036  2.76797E+05 0.00093  2.67135E+05 0.00068  2.64791E+05 0.00106  2.66298E+05 0.00041  2.67420E+05 0.00081  2.72948E+05 0.00099  2.87913E+05 0.00096  2.75121E+05 0.00095  5.26406E+05 0.00096  8.60964E+05 0.00060  1.14282E+06 0.00064  3.46124E+06 0.00065  4.88032E+06 0.00064  7.25600E+06 0.00086  5.77324E+06 0.00097  4.49883E+06 0.00113  3.54255E+06 0.00119  4.06043E+06 0.00114  7.20059E+06 0.00117  8.83753E+06 0.00129  1.47009E+07 0.00123  1.82177E+07 0.00130  2.11907E+07 0.00130  1.10525E+07 0.00129  7.07010E+06 0.00133  4.62822E+06 0.00140  3.93853E+06 0.00123  3.76317E+06 0.00154  2.84638E+06 0.00179  1.89825E+06 0.00164  1.57353E+06 0.00131  1.46681E+06 0.00172  1.20176E+06 0.00191  8.07517E+05 0.00216  5.26596E+05 0.00243  1.56073E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02563E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88176E+21 0.00050  6.20678E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79421E-01 2.0E-05  4.33551E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55823E-03 0.00058  1.76733E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.74971E-03 0.00053  4.19920E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.91476E-04 0.00051  2.43187E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.86921E-04 0.00051  6.37644E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54298E+00 1.3E-05  2.62203E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03747E+02 1.6E-06  2.04794E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95970E-08 0.00021  2.08325E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77671E-01 2.1E-05  4.29351E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42543E-02 0.00018  1.18411E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54106E-03 0.00203 -6.50134E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97711E-04 0.00731 -5.49362E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67187E-04 0.02129 -6.28813E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33892E-04 0.03267 -3.61894E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17736E-04 0.00767 -6.05184E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62949E-04 0.01758 -8.61248E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77679E-01 2.1E-05  4.29351E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42562E-02 0.00018  1.18411E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54145E-03 0.00203 -6.50134E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97777E-04 0.00729 -5.49362E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67152E-04 0.02134 -6.28813E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33880E-04 0.03277 -3.61894E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17777E-04 0.00766 -6.05184E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62921E-04 0.01756 -8.61248E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 5.7E-05  4.20073E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 5.7E-05  7.93512E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74188E-03 0.00054  4.19920E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71177E-03 0.00024  6.30534E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73709E-01 1.9E-05  3.96215E-03 0.00053  2.10552E-03 0.00075  4.27245E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51696E-02 0.00017 -9.15321E-04 0.00076 -2.26662E-04 0.00243  1.20677E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70089E-03 0.00179 -1.59825E-04 0.00447 -1.52797E-04 0.00251 -6.34854E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.39850E-04 0.00647 -4.21393E-05 0.00934 -5.37641E-05 0.00404 -5.43986E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.30340E-04 0.02426 -3.68468E-05 0.01175 -3.36567E-05 0.01462 -6.25448E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.34862E-04 0.03244 -9.70001E-07 0.36842 -6.21036E-06 0.05591 -3.61273E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.91144E-04 0.00808 -2.65917E-05 0.01196 -2.43053E-05 0.01354 -6.02753E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.36834E-04 0.02106  2.61146E-05 0.00963  1.24742E-05 0.02427 -8.73722E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73717E-01 1.9E-05  3.96215E-03 0.00053  2.10552E-03 0.00075  4.27245E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51716E-02 0.00017 -9.15321E-04 0.00076 -2.26662E-04 0.00243  1.20677E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70127E-03 0.00179 -1.59825E-04 0.00447 -1.52797E-04 0.00251 -6.34854E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.39917E-04 0.00646 -4.21393E-05 0.00934 -5.37641E-05 0.00404 -5.43986E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30305E-04 0.02432 -3.68468E-05 0.01175 -3.36567E-05 0.01462 -6.25448E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.34850E-04 0.03254 -9.70001E-07 0.36842 -6.21036E-06 0.05591 -3.61273E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91186E-04 0.00808 -2.65917E-05 0.01196 -2.43053E-05 0.01354 -6.02753E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.36806E-04 0.02103  2.61146E-05 0.00963  1.24742E-05 0.02427 -8.73722E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22597E-01 0.00038  4.24093E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22468E-01 0.00076  4.26062E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22625E-01 0.00058  4.26169E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22701E-01 0.00055  4.20126E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03328E+00 0.00038  7.85995E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00076  7.82375E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00058  7.82182E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00056  7.93427E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88769E-03 0.00659  1.50064E-04 0.04328  9.08178E-04 0.01881  8.19064E-04 0.01758  2.14032E-03 0.00976  6.53923E-04 0.01918  2.16137E-04 0.03520 ];
LAMBDA                    (idx, [1:  14]) = [  7.13754E-01 0.01816  1.25303E-02 0.00083  3.11904E-02 0.00046  1.09362E-01 0.00034  3.17576E-01 0.00017  1.31049E+00 0.00230  8.50309E+00 0.00659 ];

