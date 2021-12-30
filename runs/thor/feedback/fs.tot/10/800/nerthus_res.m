
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95099E-01  9.94732E-01  1.00769E+00  1.00329E+00  9.94428E-01  1.00330E+00  9.96496E-01  1.00497E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63097E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36903E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91499E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81673E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84146E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63813E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63801E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75015E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21306E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99867E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99867E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13842E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82435E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01360E+00  1.01360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45000E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80728E+00  3.80728E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82432E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98709E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13704E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74662E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.70428E+16 0.04135  1.57290E-03 0.04143 ];
U235_FISS                 (idx, [1:   4]) = [  1.71438E+19 0.00138  9.97055E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31238E+16 0.04541  1.34512E-03 0.04559 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84210E+18 0.00272  4.14896E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69041E+18 0.00422  1.55557E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15490E+18 0.00383  1.75135E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97211E+13 1.00000  2.12404E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799894 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19694E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799894 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458166 4.58704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332064 3.32524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9664 9.69200E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799894 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29338E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37474E+19 0.00117  2.06392E+19 0.00117  3.10813E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09350E+19 0.00068  3.78269E+19 0.00064  3.10813E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13704E+19 0.00137  4.13704E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67375E+22 0.00116  1.53965E+21 0.00107  1.51979E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01422E+17 0.01477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14364E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75851E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50417E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00692E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76340E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88250E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02548E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01306E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01289E+00 0.00149  1.00649E+00 0.00146  6.56373E-03 0.01981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01274E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87646E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87734E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19624E-02 0.02793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21701E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45001E-03 0.01422  2.03082E-04 0.06745  1.10275E-03 0.03458  1.01278E-03 0.03346  2.94554E-03 0.01925  8.74613E-04 0.04229  3.11240E-04 0.05600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67777E-01 0.03076  1.17096E-02 0.02905  3.18261E-02 0.00013  1.09443E-01 0.00028  3.17082E-01 9.0E-05  1.35264E+00 0.00043  8.24910E+00 0.02374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32758E-03 0.01984  1.69734E-04 0.11559  1.06432E-03 0.05535  1.00571E-03 0.05421  2.89626E-03 0.03023  8.74586E-04 0.06531  3.16968E-04 0.09894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80598E-01 0.05252  1.24896E-02 8.1E-05  3.18318E-02 0.00032  1.09412E-01 0.00020  3.17061E-01 0.00010  1.35268E+00 0.00042  8.54811E+00 0.00893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54043E-04 0.00315  4.54225E-04 0.00318  4.23322E-04 0.03641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59854E-04 0.00311  4.60037E-04 0.00313  4.28823E-04 0.03668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45633E-03 0.02010  1.96313E-04 0.12355  1.11274E-03 0.05424  1.02677E-03 0.05225  2.96114E-03 0.03176  8.77149E-04 0.06439  2.82213E-04 0.09987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15711E-01 0.05572  1.24885E-02 0.00016  3.18368E-02 0.00024  1.09474E-01 0.00068  3.17002E-01 2.3E-05  1.35256E+00 0.00066  8.48085E+00 0.01326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15445E-04 0.00713  4.15418E-04 0.00711  4.01079E-04 0.09148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20753E-04 0.00707  4.20728E-04 0.00707  4.06136E-04 0.09154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90675E-03 0.06305  2.77251E-04 0.39924  1.27285E-03 0.15708  1.22308E-03 0.15658  3.06413E-03 0.09696  7.49844E-04 0.18375  3.19598E-04 0.25593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33589E-01 0.15439  1.24906E-02 0.0E+00  3.18569E-02 0.00103  1.09390E-01 0.00013  3.16990E-01 0.0E+00  1.35255E+00 0.00081  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89852E-03 0.06113  2.37338E-04 0.39373  1.25128E-03 0.16000  1.16911E-03 0.14620  3.14052E-03 0.09539  7.33623E-04 0.18158  3.66652E-04 0.25986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52575E-01 0.15755  1.24906E-02 7.9E-09  3.18569E-02 0.00103  1.09385E-01 9.3E-05  3.16990E-01 0.0E+00  1.35257E+00 0.00081  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67792E+01 0.06421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37024E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42570E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58648E-03 0.01366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50822E+01 0.01424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77265E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07011E-05 0.00040  3.07017E-05 0.00041  3.06166E-05 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56125E-04 0.00196  5.56390E-04 0.00198  5.12318E-04 0.02532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70820E-01 0.00091  6.70820E-01 0.00092  6.82214E-01 0.02119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06216E+01 0.03082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63201E+02 0.00104  1.87698E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74195E+04 0.00883  4.31325E+05 0.00483  9.61994E+05 0.00094  1.83914E+06 0.00086  2.02990E+06 0.00118  1.94977E+06 0.00123  1.74440E+06 0.00120  1.57745E+06 0.00072  1.60882E+06 0.00056  1.56752E+06 0.00047  1.57479E+06 0.00049  1.55134E+06 0.00052  1.57705E+06 0.00039  1.54896E+06 0.00035  1.54404E+06 0.00058  1.31167E+06 0.00063  1.09726E+06 0.00029  1.35717E+06 0.00051  1.35891E+06 0.00044  2.67801E+06 0.00059  2.59873E+06 0.00019  1.87745E+06 0.00045  1.20175E+06 0.00032  1.44131E+06 0.00041  1.32718E+06 0.00014  1.13240E+06 0.00106  2.05211E+06 0.00067  4.41741E+05 0.00072  5.55106E+05 0.00150  5.00116E+05 0.00081  2.95136E+05 0.00347  5.14958E+05 0.00123  3.55981E+05 0.00186  3.11432E+05 0.00164  6.08326E+04 0.00379  6.03583E+04 0.00365  6.24532E+04 0.00514  6.43080E+04 0.00199  6.39058E+04 0.00389  6.32082E+04 0.00443  6.52817E+04 0.00321  6.17366E+04 0.00459  1.17244E+05 0.00323  1.91631E+05 0.00273  2.52336E+05 0.00322  7.55370E+05 0.00287  1.05982E+06 0.00189  1.61349E+06 0.00199  1.32429E+06 0.00192  1.05612E+06 0.00167  8.45816E+05 0.00101  9.83991E+05 0.00120  1.75212E+06 0.00092  2.17019E+06 0.00094  3.64624E+06 0.00061  4.59128E+06 0.00144  5.40403E+06 0.00098  2.86248E+06 0.00114  1.82705E+06 0.00071  1.20819E+06 0.00227  1.02933E+06 0.00150  9.82177E+05 0.00197  7.43687E+05 0.00248  4.97701E+05 0.00263  4.12665E+05 0.00363  3.83519E+05 0.00336  3.14211E+05 0.00634  2.11676E+05 0.00420  1.37549E+05 0.00548  4.15773E+04 0.00764 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02435E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47815E+21 0.00173  7.26032E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 0.00013  4.31310E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21070E-03 0.00149  1.69046E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.40353E-03 0.00131  3.80641E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.92829E-04 0.00123  2.11595E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  4.70931E-04 0.00123  5.15593E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03659E-07 0.00075  2.11791E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 0.00013  4.27498E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44074E-02 0.00055  1.13621E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59549E-03 0.00755 -6.70172E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96035E-04 0.04128 -5.48468E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02396E-04 0.04235 -6.22213E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32241E-04 0.08627 -3.60182E-03 0.00462 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37189E-04 0.03941 -5.89581E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66823E-04 0.11090 -8.27003E-04 0.00995 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 0.00013  4.27498E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44087E-02 0.00055  1.13621E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59569E-03 0.00755 -6.70172E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96010E-04 0.04123 -5.48468E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02389E-04 0.04231 -6.22213E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32273E-04 0.08655 -3.60182E-03 0.00462 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37120E-04 0.03941 -5.89581E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66822E-04 0.11098 -8.27003E-04 0.00995 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00038  4.18246E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00038  7.96980E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39851E-03 0.00122  3.80641E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60270E-03 0.00080  5.48859E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 0.00012  4.20228E-03 0.00148  1.67669E-03 0.00356  4.25822E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00053 -9.88807E-04 0.00126 -1.72574E-04 0.01000  1.15347E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.76101E-03 0.00685 -1.65522E-04 0.00467 -1.24674E-04 0.01356 -6.57705E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.38499E-04 0.03623 -4.24638E-05 0.04065 -4.36403E-05 0.04268 -5.44104E-03 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -2.62652E-04 0.04721 -3.97445E-05 0.01218 -2.68191E-05 0.04450 -6.19531E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.28261E-04 0.09354  3.98011E-06 0.20033 -6.23083E-06 0.06079 -3.59559E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -4.08017E-04 0.04190 -2.91716E-05 0.06024 -1.99781E-05 0.03655 -5.87584E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.41095E-04 0.12815  2.57273E-05 0.04396  1.06178E-05 0.07335 -8.37621E-04 0.01040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 0.00012  4.20228E-03 0.00148  1.67669E-03 0.00356  4.25822E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53975E-02 0.00052 -9.88807E-04 0.00126 -1.72574E-04 0.01000  1.15347E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.76121E-03 0.00685 -1.65522E-04 0.00467 -1.24674E-04 0.01356 -6.57705E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.38473E-04 0.03618 -4.24638E-05 0.04065 -4.36403E-05 0.04268 -5.44104E-03 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62644E-04 0.04716 -3.97445E-05 0.01218 -2.68191E-05 0.04450 -6.19531E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.28293E-04 0.09380  3.98011E-06 0.20033 -6.23083E-06 0.06079 -3.59559E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07948E-04 0.04189 -2.91716E-05 0.06024 -1.99781E-05 0.03655 -5.87584E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.41095E-04 0.12823  2.57273E-05 0.04396  1.06178E-05 0.07335 -8.37621E-04 0.01040 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20923E-01 0.00134  4.20782E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20873E-01 0.00080  4.21439E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20576E-01 0.00271  4.22726E-01 0.00435 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00204  4.18249E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03868E+00 0.00134  7.92177E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03884E+00 0.00080  7.90964E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03982E+00 0.00271  7.88578E-01 0.00437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00204  7.96990E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32758E-03 0.01984  1.69734E-04 0.11559  1.06432E-03 0.05535  1.00571E-03 0.05421  2.89626E-03 0.03023  8.74586E-04 0.06531  3.16968E-04 0.09894 ];
LAMBDA                    (idx, [1:  14]) = [  7.80598E-01 0.05252  1.24896E-02 8.1E-05  3.18318E-02 0.00032  1.09412E-01 0.00020  3.17061E-01 0.00010  1.35268E+00 0.00042  8.54811E+00 0.00893 ];

