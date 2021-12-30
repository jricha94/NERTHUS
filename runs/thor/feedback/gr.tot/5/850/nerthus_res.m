
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:46:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058131399 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88950E-01  9.94476E-01  1.00956E+00  1.00407E+00  1.00311E+00  9.96057E-01  1.00051E+00  1.00326E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59579E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40421E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80114E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84798E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62840E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62828E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19026E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02973E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36618E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.68667E-01  6.68667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69382E+00  3.69382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36615E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98707E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16605E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89428E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.62836E+16 0.04527  1.53161E-03 0.04528 ];
U235_FISS                 (idx, [1:   4]) = [  1.71023E+19 0.00174  9.97007E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.46055E+16 0.05043  1.43404E-03 0.05036 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00103E+19 0.00267  4.16161E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67295E+18 0.00336  1.52710E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25284E+18 0.00339  1.76810E-01 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09691E+14 0.49058  8.66010E-06 0.49053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800070 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59504E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461452 4.61889E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329083 3.29405E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9535 9.56564E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800070 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40019E+19 0.00112  2.08522E+19 0.00102  3.14973E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11895E+19 0.00065  3.80398E+19 0.00056  3.14973E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16605E+19 0.00130  4.16605E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67378E+22 0.00126  1.53369E+21 0.00103  1.52041E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98256E+17 0.01471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16878E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75976E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50133E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99300E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71597E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12022E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88360E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01572E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00358E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00142  9.97016E-01 0.00135  6.56138E-03 0.02066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85086E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85127E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83273E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82425E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21814E-02 0.03081 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23387E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47172E-03 0.01313  1.94062E-04 0.07814  1.06419E-03 0.03615  1.04357E-03 0.03205  2.95244E-03 0.02053  8.94579E-04 0.03600  3.22879E-04 0.06447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86464E-01 0.03522  1.07726E-02 0.04492  3.18173E-02 0.00021  1.09473E-01 0.00031  3.17080E-01 9.0E-05  1.35287E+00 0.00033  8.16892E+00 0.02600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53645E-03 0.02201  1.85237E-04 0.13060  1.09797E-03 0.05640  1.08607E-03 0.05452  2.90397E-03 0.03134  9.09862E-04 0.04848  3.53343E-04 0.11749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05867E-01 0.06083  1.24893E-02 0.00010  3.18159E-02 0.00056  1.09420E-01 0.00021  3.17101E-01 0.00013  1.35363E+00 0.00015  8.56804E+00 0.00578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61469E-04 0.00308  4.61582E-04 0.00310  4.48548E-04 0.03372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63338E-04 0.00315  4.63451E-04 0.00317  4.50298E-04 0.03367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54502E-03 0.02115  2.10521E-04 0.12201  1.09872E-03 0.05425  1.14237E-03 0.05203  2.89526E-03 0.03415  8.82879E-04 0.05517  3.15266E-04 0.11430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73657E-01 0.06310  1.24886E-02 0.00016  3.18160E-02 0.00040  1.09414E-01 0.00025  3.17068E-01 0.00012  1.35339E+00 0.00029  8.54091E+00 0.01118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24659E-04 0.00652  4.24747E-04 0.00665  4.68415E-04 0.12572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26446E-04 0.00685  4.26535E-04 0.00698  4.70171E-04 0.12566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42631E-03 0.08061  2.04076E-04 0.29771  1.20346E-03 0.19649  1.00228E-03 0.15185  2.80806E-03 0.11624  9.28683E-04 0.15342  2.79753E-04 0.31551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.09868E-01 0.12032  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17335E-01 0.00109  1.35312E+00 0.00064  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57227E-03 0.07593  1.79927E-04 0.29678  1.20413E-03 0.17934  1.02695E-03 0.14901  2.85941E-03 0.10856  1.02521E-03 0.16232  2.76635E-04 0.29413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37338E-01 0.11744  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17335E-01 0.00109  1.35312E+00 0.00064  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51834E+01 0.08096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43014E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44764E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56793E-03 0.01415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48250E+01 0.01402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89999E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06290E-05 0.00038  3.06299E-05 0.00038  3.04810E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64073E-04 0.00176  5.64314E-04 0.00177  5.30027E-04 0.02181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65823E-01 0.00078  6.65796E-01 0.00080  6.79971E-01 0.02177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07836E+01 0.03308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62097E+02 0.00103  1.87016E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85605E+04 0.00172  4.29693E+05 0.00512  9.62307E+05 0.00331  1.83745E+06 0.00134  2.02749E+06 0.00049  1.94773E+06 0.00054  1.74096E+06 0.00056  1.57595E+06 0.00090  1.60676E+06 0.00029  1.56706E+06 0.00071  1.57259E+06 0.00074  1.54934E+06 0.00065  1.57816E+06 0.00085  1.54834E+06 0.00055  1.54341E+06 0.00047  1.31223E+06 0.00033  1.09746E+06 0.00032  1.35709E+06 0.00021  1.35764E+06 0.00026  2.67692E+06 0.00048  2.59556E+06 0.00037  1.87503E+06 0.00080  1.19927E+06 0.00038  1.43368E+06 0.00076  1.32037E+06 0.00053  1.12423E+06 0.00042  2.03390E+06 0.00094  4.37859E+05 0.00198  5.49859E+05 0.00191  4.96073E+05 0.00082  2.91789E+05 0.00117  5.10099E+05 0.00121  3.50263E+05 0.00220  3.06994E+05 0.00145  6.04119E+04 0.00330  5.95821E+04 0.00124  6.11831E+04 0.00305  6.30293E+04 0.00383  6.25127E+04 0.00241  6.20456E+04 0.00356  6.39290E+04 0.00325  6.04712E+04 0.00260  1.15209E+05 0.00341  1.86182E+05 0.00215  2.44332E+05 0.00043  7.13030E+05 0.00089  9.70867E+05 0.00191  1.45892E+06 0.00276  1.21019E+06 0.00254  9.72120E+05 0.00170  7.84413E+05 0.00126  9.14925E+05 0.00256  1.65620E+06 0.00180  2.07934E+06 0.00291  3.53071E+06 0.00229  4.54648E+06 0.00229  5.47784E+06 0.00214  2.93590E+06 0.00175  1.89820E+06 0.00258  1.25568E+06 0.00330  1.07443E+06 0.00217  1.03141E+06 0.00210  7.86676E+05 0.00248  5.24130E+05 0.00269  4.37299E+05 0.00528  4.07382E+05 0.00286  3.32487E+05 0.00566  2.27344E+05 0.00202  1.45316E+05 0.00587  4.41372E+04 0.01156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50984E+21 0.00075  7.22860E+21 0.00231 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 9.4E-05  4.31489E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23037E-03 0.00142  1.70189E-03 0.00204 ];
INF_ABS                   (idx, [1:   4]) = [  1.42173E-03 0.00131  3.82822E-03 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  1.91359E-04 0.00087  2.12633E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.67375E-04 0.00087  5.18122E-03 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02253E-07 0.00025  2.15808E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81438E-01 9.7E-05  4.27665E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44647E-02 0.00162  1.08723E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57131E-03 0.01218 -6.76997E-03 0.00377 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01863E-04 0.02160 -5.61367E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12932E-04 0.07537 -6.22079E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37407E-04 0.04625 -3.58738E-03 0.00549 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97542E-04 0.02758 -5.72573E-03 0.00432 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82971E-04 0.10177 -8.29712E-04 0.01741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81443E-01 9.7E-05  4.27665E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44656E-02 0.00162  1.08723E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57154E-03 0.01220 -6.76997E-03 0.00377 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01814E-04 0.02159 -5.61367E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13003E-04 0.07536 -6.22079E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37401E-04 0.04652 -3.58738E-03 0.00549 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97564E-04 0.02760 -5.72573E-03 0.00432 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82955E-04 0.10188 -8.29712E-04 0.01741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00024  4.18895E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00024  7.95744E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41703E-03 0.00131  3.82822E-03 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43045E-03 0.00068  5.26644E-03 0.00342 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 9.9E-05  4.00471E-03 0.00066  1.44243E-03 0.00442  4.26223E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54200E-02 0.00155 -9.55324E-04 0.00116 -1.42230E-04 0.00281  1.10146E-02 0.00315 ];
INF_S2                    (idx, [1:   8]) = [  2.72535E-03 0.01169 -1.54035E-04 0.00844 -1.07639E-04 0.01170 -6.66233E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.38558E-04 0.01746 -3.66956E-05 0.05160 -3.93920E-05 0.01691 -5.57428E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -2.75785E-04 0.08019 -3.71479E-05 0.04102 -2.39388E-05 0.02169 -6.19685E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.38562E-04 0.04996 -1.15548E-06 0.51851 -4.67107E-06 0.13015 -3.58271E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -3.72284E-04 0.02758 -2.52584E-05 0.04325 -1.78751E-05 0.01591 -5.70786E-03 0.00434 ];
INF_S7                    (idx, [1:   8]) = [  1.57354E-04 0.11457  2.56173E-05 0.02318  8.75739E-06 0.05084 -8.38470E-04 0.01698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77438E-01 9.9E-05  4.00471E-03 0.00066  1.44243E-03 0.00442  4.26223E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00155 -9.55324E-04 0.00116 -1.42230E-04 0.00281  1.10146E-02 0.00315 ];
INF_SP2                   (idx, [1:   8]) = [  2.72557E-03 0.01171 -1.54035E-04 0.00844 -1.07639E-04 0.01170 -6.66233E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.38510E-04 0.01745 -3.66956E-05 0.05160 -3.93920E-05 0.01691 -5.57428E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75855E-04 0.08017 -3.71479E-05 0.04102 -2.39388E-05 0.02169 -6.19685E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.38556E-04 0.05023 -1.15548E-06 0.51851 -4.67107E-06 0.13015 -3.58271E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72306E-04 0.02760 -2.52584E-05 0.04325 -1.78751E-05 0.01591 -5.70786E-03 0.00434 ];
INF_SP7                   (idx, [1:   8]) = [  1.57338E-04 0.11470  2.56173E-05 0.02318  8.75739E-06 0.05084 -8.38470E-04 0.01698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21838E-01 0.00116  4.22933E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22176E-01 0.00229  4.25652E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21938E-01 0.00200  4.27824E-01 0.00309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21407E-01 0.00056  4.15577E-01 0.00465 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00116  7.88148E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03465E+00 0.00229  7.83138E-01 0.00332 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00200  7.79158E-01 0.00307 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00056  8.02149E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53645E-03 0.02201  1.85237E-04 0.13060  1.09797E-03 0.05640  1.08607E-03 0.05452  2.90397E-03 0.03134  9.09862E-04 0.04848  3.53343E-04 0.11749 ];
LAMBDA                    (idx, [1:  14]) = [  8.05867E-01 0.06083  1.24893E-02 0.00010  3.18159E-02 0.00056  1.09420E-01 0.00021  3.17101E-01 0.00013  1.35363E+00 0.00015  8.56804E+00 0.00578 ];

