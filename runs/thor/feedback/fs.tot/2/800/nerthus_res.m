
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:13:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294301601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99577E-01  9.98433E-01  9.97035E-01  1.00329E+00  1.00200E+00  1.00108E+00  9.97260E-01  1.00132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63206E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36794E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81738E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83972E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63873E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63861E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75040E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21344E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90170E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22100E-01  9.22100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  5.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12868E+01  6.12868E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97666E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28553E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51336E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75724E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.72681E+16 0.01260  1.58616E-03 0.01258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00047  9.96947E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46889E+16 0.01273  1.43616E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85507E+18 0.00079  4.14418E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69234E+18 0.00104  1.55271E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16297E+18 0.00099  1.75060E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73618E+14 0.12761  1.14903E-05 0.12759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734147 5.74018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145213 4.14942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121094 1.21516E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37822E+19 0.00035  2.06537E+19 0.00033  3.12851E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09699E+19 0.00020  3.78413E+19 0.00018  3.12851E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14276E+19 0.00044  4.14276E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67663E+22 0.00038  1.54072E+21 0.00033  1.52256E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03448E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14733E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77061E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50301E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00343E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75722E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88186E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02377E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01133E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01158E+00 0.00039  1.00471E+00 0.00037  6.62167E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84824E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88050E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87658E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22416E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22157E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49154E-03 0.00395  2.04328E-04 0.02096  1.09211E-03 0.00931  1.03796E-03 0.00965  2.96625E-03 0.00563  8.77451E-04 0.01053  3.13445E-04 0.01740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66771E-01 0.00922  1.24901E-02 1.2E-05  3.18247E-02 4.0E-05  1.09458E-01 8.9E-05  3.17092E-01 2.5E-05  1.35272E+00 9.9E-05  8.59732E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56951E-03 0.00608  2.07074E-04 0.03524  1.10439E-03 0.01435  1.05513E-03 0.01490  2.99739E-03 0.00841  8.88357E-04 0.01700  3.17166E-04 0.02986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66012E-01 0.01556  1.24900E-02 1.9E-05  3.18233E-02 6.5E-05  1.09474E-01 0.00019  3.17089E-01 4.1E-05  1.35278E+00 0.00014  8.60319E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56274E-04 0.00092  4.56339E-04 0.00092  4.46175E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61541E-04 0.00082  4.61606E-04 0.00082  4.51304E-04 0.01068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55148E-03 0.00616  2.01780E-04 0.03691  1.12790E-03 0.01420  1.05326E-03 0.01479  2.98396E-03 0.00844  8.79005E-04 0.01673  3.05562E-04 0.02859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48965E-01 0.01454  1.24900E-02 2.2E-05  3.18253E-02 6.7E-05  1.09443E-01 0.00012  3.17100E-01 4.8E-05  1.35301E+00 0.00014  8.60414E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20692E-04 0.00204  4.20746E-04 0.00203  4.09509E-04 0.02344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25549E-04 0.00200  4.25603E-04 0.00199  4.14216E-04 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54287E-03 0.02070  2.04931E-04 0.11034  1.05727E-03 0.05011  1.00692E-03 0.05364  3.08886E-03 0.03358  8.63323E-04 0.06022  3.21566E-04 0.08876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74535E-01 0.04860  1.24888E-02 0.00010  3.18223E-02 0.00019  1.09520E-01 0.00059  3.17113E-01 0.00011  1.35328E+00 0.00029  8.52625E+00 0.00729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54053E-03 0.01969  2.05393E-04 0.10628  1.06087E-03 0.04876  1.02162E-03 0.05098  3.08380E-03 0.03171  8.56387E-04 0.05866  3.12473E-04 0.08565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57861E-01 0.04571  1.24888E-02 0.00010  3.18222E-02 0.00019  1.09526E-01 0.00060  3.17124E-01 0.00012  1.35326E+00 0.00029  8.52637E+00 0.00734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55671E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38584E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43645E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58235E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50093E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77878E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00012  3.07163E-05 0.00012  3.07324E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57329E-04 0.00056  5.57421E-04 0.00056  5.43663E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70091E-01 0.00022  6.70055E-01 0.00022  6.77990E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08491E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63262E+02 0.00027  1.87973E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40123E+05 0.00174  2.15053E+06 0.00123  4.81515E+06 0.00046  9.19759E+06 0.00040  1.01405E+07 0.00033  9.74581E+06 0.00017  8.71202E+06 0.00013  7.88370E+06 0.00015  8.03750E+06 0.00022  7.83832E+06 0.00018  7.86743E+06 0.00017  7.75241E+06 0.00016  7.88878E+06 0.00017  7.74446E+06 0.00015  7.72044E+06 0.00018  6.55749E+06 0.00020  5.48695E+06 0.00018  6.79359E+06 0.00013  6.79316E+06 0.00016  1.33996E+07 0.00016  1.29846E+07 0.00015  9.38950E+06 0.00024  6.01051E+06 0.00023  7.20324E+06 0.00024  6.63591E+06 0.00036  5.66344E+06 0.00022  1.02548E+07 0.00027  2.20679E+06 0.00043  2.77291E+06 0.00032  2.50326E+06 0.00033  1.47451E+06 0.00055  2.57709E+06 0.00029  1.77823E+06 0.00028  1.55551E+06 0.00055  3.05365E+05 0.00055  3.02997E+05 0.00058  3.11671E+05 0.00027  3.21706E+05 0.00125  3.19374E+05 0.00130  3.16187E+05 0.00133  3.26849E+05 0.00093  3.09184E+05 0.00163  5.87861E+05 0.00058  9.57172E+05 0.00080  1.26254E+06 0.00057  3.77329E+06 0.00042  5.30108E+06 0.00040  8.06500E+06 0.00068  6.62185E+06 0.00085  5.28259E+06 0.00098  4.22869E+06 0.00088  4.91711E+06 0.00099  8.75601E+06 0.00068  1.08694E+07 0.00078  1.82454E+07 0.00072  2.29697E+07 0.00082  2.70571E+07 0.00097  1.43362E+07 0.00097  9.14828E+06 0.00091  6.05851E+06 0.00103  5.14506E+06 0.00115  4.91952E+06 0.00111  3.72443E+06 0.00115  2.48988E+06 0.00058  2.06643E+06 0.00123  1.92129E+06 0.00110  1.57189E+06 0.00105  1.06412E+06 0.00142  6.84026E+05 0.00218  2.04153E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48983E+21 0.00044  7.27666E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 2.1E-05  4.31326E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21044E-03 0.00045  1.68974E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.40307E-03 0.00041  3.80064E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92632E-04 0.00040  2.11090E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.70458E-04 0.00040  5.14364E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00014  2.11801E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.1E-05  4.27526E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00028  1.13379E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56081E-03 0.00250 -6.64112E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82643E-04 0.01065 -5.50607E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03605E-04 0.01638 -6.24776E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28845E-04 0.02504 -3.58944E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28817E-04 0.00901 -5.87873E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68553E-04 0.01708 -8.29411E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.1E-05  4.27526E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44280E-02 0.00028  1.13379E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56101E-03 0.00251 -6.64112E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82669E-04 0.01065 -5.50607E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03587E-04 0.01638 -6.24776E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28836E-04 0.02506 -3.58944E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28802E-04 0.00902 -5.87873E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68555E-04 0.01705 -8.29411E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 7.4E-05  4.18285E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 7.4E-05  7.96905E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39822E-03 0.00042  3.80064E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60636E-03 0.00018  5.47890E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.0E-05  4.20313E-03 0.00026  1.67929E-03 0.00078  4.25847E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54140E-02 0.00027 -9.87143E-04 0.00069 -1.73916E-04 0.00286  1.15119E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72613E-03 0.00239 -1.65318E-04 0.00332 -1.24144E-04 0.00226 -6.51697E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.25804E-04 0.00928 -4.31605E-05 0.01075 -4.38117E-05 0.00843 -5.46226E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.64764E-04 0.01899 -3.88408E-05 0.01377 -2.75056E-05 0.00855 -6.22025E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.29845E-04 0.02296 -9.99886E-07 0.42452 -5.27094E-06 0.04357 -3.58417E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.01595E-04 0.00994 -2.72217E-05 0.01222 -1.97624E-05 0.01275 -5.85897E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.40287E-04 0.02044  2.82665E-05 0.01080  1.03239E-05 0.01697 -8.39735E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.0E-05  4.20313E-03 0.00026  1.67929E-03 0.00078  4.25847E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00027 -9.87143E-04 0.00069 -1.73916E-04 0.00286  1.15119E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72633E-03 0.00240 -1.65318E-04 0.00332 -1.24144E-04 0.00226 -6.51697E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.25829E-04 0.00928 -4.31605E-05 0.01075 -4.38117E-05 0.00843 -5.46226E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64746E-04 0.01899 -3.88408E-05 0.01377 -2.75056E-05 0.00855 -6.22025E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.29836E-04 0.02298 -9.99886E-07 0.42452 -5.27094E-06 0.04357 -3.58417E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01580E-04 0.00995 -2.72217E-05 0.01222 -1.97624E-05 0.01275 -5.85897E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.40288E-04 0.02041  2.82665E-05 0.01080  1.03239E-05 0.01697 -8.39735E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21606E-01 0.00036  4.21404E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21399E-01 0.00057  4.24178E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21831E-01 0.00051  4.23228E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21589E-01 0.00039  4.16892E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00036  7.91010E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00057  7.85843E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00051  7.87606E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00039  7.99582E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56951E-03 0.00608  2.07074E-04 0.03524  1.10439E-03 0.01435  1.05513E-03 0.01490  2.99739E-03 0.00841  8.88357E-04 0.01700  3.17166E-04 0.02986 ];
LAMBDA                    (idx, [1:  14]) = [  7.66012E-01 0.01556  1.24900E-02 1.9E-05  3.18233E-02 6.5E-05  1.09474E-01 0.00019  3.17089E-01 4.1E-05  1.35278E+00 0.00014  8.60319E+00 0.00152 ];

