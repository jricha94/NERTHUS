
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:29:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:18:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029759841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97976E-01  1.00706E+00  9.98830E-01  9.97243E-01  1.00810E+00  9.84947E-01  1.00788E+00  9.97959E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60331E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39669E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91782E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80844E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85696E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62896E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62883E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74631E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19416E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83410E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97100E-01  8.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10333E-02  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79995E+01  4.79995E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89076E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96435E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.39225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67021E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09847E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90300E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49454E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.24950E-02 -7.27877E+24  3.30851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01658E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73119E+16 0.01196  1.59003E-03 0.01191 ];
U233_FISS                 (idx, [1:   4]) = [  4.75661E+16 0.00967  2.76929E-03 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.68529E+19 0.00047  9.81214E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61404E+16 0.01240  1.52195E-03 0.01240 ];
PU239_FISS                (idx, [1:   4]) = [  2.20807E+17 0.00462  1.28554E-02 0.00456 ];
PU241_FISS                (idx, [1:   4]) = [  5.08290E+13 0.28059  2.95459E-06 0.28060 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01732E+19 0.00074  4.09914E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  5.51912E+15 0.02914  2.22357E-04 0.02911 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63746E+18 0.00109  1.46567E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42797E+18 0.00115  1.78414E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33705E+17 0.00584  5.38780E-03 0.00587 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22040E+15 0.03201  1.70062E-04 0.03202 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80751E+13 0.32658  1.53780E-06 0.32659 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36627E+15 0.03067  1.75934E-04 0.03072 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59902E+17 0.00528  6.44318E-03 0.00528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999802 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10291E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999802 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836856 5.84323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039538 4.04397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123408 1.23829E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999802 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19758E+19 5.8E-07  4.19758E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71821E+19 7.2E-08  1.71821E+19 7.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48199E+19 0.00034  2.16323E+19 0.00034  3.18759E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20020E+19 0.00020  3.88144E+19 0.00019  3.18759E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24727E+19 0.00041  4.24727E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70894E+22 0.00037  1.56852E+21 0.00031  1.55208E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25970E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25279E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90011E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48744E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99837E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67042E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12043E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87965E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00032E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87935E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44300E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02334E+02 7.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87817E-01 0.00045  9.81460E-01 0.00043  6.47553E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88125E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88333E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88125E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00051E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84596E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84607E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92391E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92158E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26251E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25585E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57238E-03 0.00376  2.04870E-04 0.02193  1.07317E-03 0.00910  1.08641E-03 0.00934  3.01855E-03 0.00530  8.88682E-04 0.01098  3.00696E-04 0.01711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45408E-01 0.00879  1.24903E-02 5.8E-06  3.18079E-02 7.1E-05  1.09440E-01 8.3E-05  3.17105E-01 3.6E-05  1.35270E+00 9.9E-05  8.60138E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51192E-03 0.00598  2.05605E-04 0.03439  1.08345E-03 0.01508  1.05998E-03 0.01611  2.98277E-03 0.00824  8.87445E-04 0.01800  2.92673E-04 0.02786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39377E-01 0.01418  1.24904E-02 6.7E-06  3.18088E-02 0.00012  1.09440E-01 0.00012  3.17101E-01 4.9E-05  1.35251E+00 0.00017  8.60733E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66233E-04 0.00091  4.66292E-04 0.00092  4.57314E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60535E-04 0.00080  4.60593E-04 0.00080  4.51751E-04 0.01079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55996E-03 0.00622  2.05572E-04 0.03487  1.08703E-03 0.01568  1.08093E-03 0.01551  2.99131E-03 0.00849  8.94152E-04 0.01708  3.00962E-04 0.02723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47141E-01 0.01381  1.24903E-02 1.6E-05  3.18043E-02 0.00012  1.09441E-01 0.00015  3.17088E-01 5.2E-05  1.35264E+00 0.00016  8.59005E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26706E-04 0.00203  4.26624E-04 0.00203  4.37423E-04 0.02512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21498E-04 0.00202  4.21416E-04 0.00202  4.32089E-04 0.02512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58776E-03 0.01993  2.55621E-04 0.10073  1.00876E-03 0.05227  1.05662E-03 0.05316  3.10919E-03 0.02962  8.61357E-04 0.05093  2.96210E-04 0.10000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49708E-01 0.05420  1.24906E-02 0.0E+00  3.17846E-02 0.00047  1.09359E-01 0.00018  3.17070E-01 0.00010  1.35260E+00 0.00033  8.59536E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63997E-03 0.01929  2.63024E-04 0.09897  1.00642E-03 0.04972  1.08096E-03 0.05058  3.13181E-03 0.02897  8.54895E-04 0.04929  3.02865E-04 0.09492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54519E-01 0.05316  1.24906E-02 0.0E+00  3.17892E-02 0.00042  1.09368E-01 0.00017  3.17071E-01 9.3E-05  1.35260E+00 0.00032  8.58657E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54507E+01 0.01998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47441E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41971E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59577E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47419E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71715E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07030E-05 0.00013  3.07029E-05 0.00013  3.07189E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57671E-04 0.00060  5.57770E-04 0.00060  5.42229E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61479E-01 0.00024  6.61544E-01 0.00024  6.53538E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06888E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62292E+02 0.00029  1.88070E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42442E+05 0.00129  2.15245E+06 0.00112  4.81745E+06 0.00076  9.19894E+06 0.00042  1.01409E+07 0.00021  9.74548E+06 0.00019  8.70925E+06 0.00019  7.88228E+06 0.00013  8.03510E+06 0.00013  7.83880E+06 6.2E-05  7.86435E+06 0.00012  7.75179E+06 0.00012  7.88713E+06 0.00013  7.74416E+06 0.00014  7.72090E+06 0.00020  6.55710E+06 0.00013  5.48733E+06 0.00014  6.79016E+06 0.00021  6.79026E+06 0.00014  1.33929E+07 0.00015  1.29734E+07 0.00015  9.37177E+06 0.00017  5.98532E+06 0.00014  7.17019E+06 0.00019  6.57977E+06 0.00023  5.61007E+06 0.00027  1.01441E+07 0.00021  2.18064E+06 0.00039  2.74241E+06 0.00039  2.47393E+06 0.00039  1.45856E+06 0.00035  2.54618E+06 0.00042  1.75627E+06 0.00042  1.53797E+06 0.00066  3.01579E+05 0.00125  2.99739E+05 0.00083  3.07906E+05 0.00081  3.17674E+05 0.00142  3.15529E+05 0.00108  3.13121E+05 0.00120  3.22758E+05 0.00112  3.06097E+05 0.00084  5.82581E+05 0.00066  9.48979E+05 0.00068  1.25413E+06 0.00054  3.75760E+06 0.00062  5.29711E+06 0.00062  8.07595E+06 0.00068  6.62363E+06 0.00085  5.26770E+06 0.00085  4.21553E+06 0.00097  4.89615E+06 0.00094  8.71147E+06 0.00101  1.07909E+07 0.00094  1.80977E+07 0.00092  2.27298E+07 0.00106  2.66970E+07 0.00102  1.41105E+07 0.00109  9.00108E+06 0.00097  5.95701E+06 0.00095  5.06201E+06 0.00090  4.84000E+06 0.00132  3.65933E+06 0.00149  2.44505E+06 0.00095  2.02970E+06 0.00160  1.88515E+06 0.00187  1.54514E+06 0.00180  1.04540E+06 0.00134  6.72737E+05 0.00222  2.01456E+05 0.00464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00066E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70533E+21 0.00050  7.38419E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 1.8E-05  4.31412E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25310E-03 0.00042  1.71426E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.44286E-03 0.00040  3.79182E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.89757E-04 0.00055  2.07756E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.63840E-04 0.00055  5.07513E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44439E+00 2.0E-06  2.44283E+00 4.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 7.5E-08  2.02343E+02 6.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03046E-07 0.00015  2.11348E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81289E-01 2.0E-05  4.27622E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00028  1.13807E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56106E-03 0.00240 -6.62523E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90228E-04 0.00734 -5.49720E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02936E-04 0.01834 -6.24354E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28911E-04 0.02754 -3.57910E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24609E-04 0.00538 -5.89080E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71245E-04 0.02173 -8.28624E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81294E-01 2.0E-05  4.27622E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00028  1.13807E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56128E-03 0.00241 -6.62523E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90268E-04 0.00735 -5.49720E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02946E-04 0.01836 -6.24354E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28897E-04 0.02753 -3.57910E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24625E-04 0.00539 -5.89080E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71232E-04 0.02173 -8.28624E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25821E-01 4.3E-05  4.18325E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 4.3E-05  7.96828E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43803E-03 0.00041  3.79182E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63736E-03 0.00021  5.51056E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 1.9E-05  4.19366E-03 0.00029  1.72069E-03 0.00101  4.25902E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00028 -9.81822E-04 0.00049 -1.79905E-04 0.00256  1.15606E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72664E-03 0.00222 -1.65573E-04 0.00265 -1.26904E-04 0.00191 -6.49833E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.33582E-04 0.00684 -4.33540E-05 0.00906 -4.46350E-05 0.00979 -5.45256E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.64297E-04 0.02179 -3.86388E-05 0.01119 -2.78820E-05 0.01071 -6.21565E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.29637E-04 0.02653 -7.26392E-07 0.71645 -5.30097E-06 0.04922 -3.57380E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.96659E-04 0.00543 -2.79500E-05 0.01089 -2.02742E-05 0.01182 -5.87053E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.43552E-04 0.02550  2.76930E-05 0.00810  1.03269E-05 0.01809 -8.38951E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 1.9E-05  4.19366E-03 0.00029  1.72069E-03 0.00101  4.25902E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00028 -9.81822E-04 0.00049 -1.79905E-04 0.00256  1.15606E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72685E-03 0.00223 -1.65573E-04 0.00265 -1.26904E-04 0.00191 -6.49833E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.33622E-04 0.00685 -4.33540E-05 0.00906 -4.46350E-05 0.00979 -5.45256E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64307E-04 0.02182 -3.86388E-05 0.01119 -2.78820E-05 0.01071 -6.21565E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.29623E-04 0.02653 -7.26392E-07 0.71645 -5.30097E-06 0.04922 -3.57380E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96675E-04 0.00544 -2.79500E-05 0.01089 -2.02742E-05 0.01182 -5.87053E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.43539E-04 0.02550  2.76930E-05 0.00810  1.03269E-05 0.01809 -8.38951E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21437E-01 0.00036  4.22189E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21597E-01 0.00058  4.24252E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21383E-01 0.00061  4.24846E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00061  4.17555E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00036  7.89538E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00058  7.85700E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00061  7.84604E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00061  7.98311E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51192E-03 0.00598  2.05605E-04 0.03439  1.08345E-03 0.01508  1.05998E-03 0.01611  2.98277E-03 0.00824  8.87445E-04 0.01800  2.92673E-04 0.02786 ];
LAMBDA                    (idx, [1:  14]) = [  7.39377E-01 0.01418  1.24904E-02 6.7E-06  3.18088E-02 0.00012  1.09440E-01 0.00012  3.17101E-01 4.9E-05  1.35251E+00 0.00017  8.60733E+00 0.00160 ];

