
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 10:11:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:45:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639667497125 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98542E-01  9.99379E-01  9.99087E-01  9.93836E-01  9.98500E-01  9.98565E-01  9.97642E-01  9.98851E-01  1.00081E+00  9.99210E-01  9.98611E-01  9.98640E-01  1.00097E+00  1.00269E+00  1.00300E+00  9.98266E-01  1.00180E+00  1.00133E+00  1.00043E+00  9.94422E-01  9.99627E-01  9.99599E-01  9.96637E-01  9.98508E-01  1.00305E+00  1.00224E+00  1.00459E+00  9.98788E-01  1.00370E+00  1.00186E+00  1.00467E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62618E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37382E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81672E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84661E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63664E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20867E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05733E+03 ;
RUNNING_TIME              (idx, 1)        =  3.42309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68917E-01  7.68917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34554E+01  3.34554E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42302E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15629E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12811E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30880E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01596E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34316E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89479E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18988E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41752E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58116E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68549E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77377E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07992E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29388E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55492E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49198E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64932E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00672E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55841E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30829E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62398E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30676E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25389E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20385E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44881E+23  3.59788E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85847E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71235E+16 0.00920  1.57929E-03 0.00918 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00036  9.96962E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44328E+16 0.01031  1.42250E-03 0.01025 ];
PU239_FISS                (idx, [1:   4]) = [  4.15669E+13 0.25638  2.42568E-06 0.25664 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97570E+18 0.00054  4.15691E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69411E+18 0.00087  1.53935E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24375E+18 0.00086  1.76836E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29389E+13 0.44271  5.40407E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10018E+15 0.04869  4.58436E-05 0.04869 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64404E+13 0.25839  1.52043E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000328 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000328 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213192 9.22314E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593671 6.60071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193465 1.94123E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000328 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99837E-02 4.5E-09  3.99837E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39920E+19 0.00024  2.08490E+19 0.00022  3.14296E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11796E+19 0.00014  3.80366E+19 0.00012  3.14296E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16308E+19 0.00031  4.16308E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68271E+22 0.00029  1.54470E+21 0.00025  1.52824E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05100E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16847E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79529E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39307E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39305E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39307E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39305E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99873E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72357E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01784E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00031  9.98840E-01 0.00030  6.64813E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01843E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88744E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88908E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22099E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22558E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54987E-03 0.00301  2.14220E-04 0.01671  1.10247E-03 0.00696  1.04883E-03 0.00791  3.00797E-03 0.00439  8.69327E-04 0.00824  3.07049E-04 0.01417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51609E-01 0.00726  1.24901E-02 8.7E-06  3.18266E-02 3.1E-05  1.09441E-01 6.6E-05  3.17104E-01 2.3E-05  1.35297E+00 7.0E-05  8.60034E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60857E-03 0.00476  2.14955E-04 0.02486  1.09385E-03 0.01171  1.04499E-03 0.01302  3.05214E-03 0.00733  8.92064E-04 0.01375  3.10575E-04 0.02277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54892E-01 0.01148  1.24901E-02 1.6E-05  3.18262E-02 4.9E-05  1.09455E-01 0.00011  3.17092E-01 2.9E-05  1.35305E+00 9.7E-05  8.58926E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59276E-04 0.00068  4.59313E-04 0.00068  4.53211E-04 0.00759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61816E-04 0.00062  4.61854E-04 0.00063  4.55737E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62122E-03 0.00457  2.14255E-04 0.02740  1.09956E-03 0.01018  1.07391E-03 0.01149  3.04503E-03 0.00688  8.79181E-04 0.01368  3.09284E-04 0.02290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49275E-01 0.01143  1.24904E-02 7.9E-06  3.18264E-02 5.4E-05  1.09441E-01 9.4E-05  3.17088E-01 3.4E-05  1.35286E+00 0.00012  8.58407E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22007E-04 0.00160  4.22081E-04 0.00161  4.11221E-04 0.01751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24339E-04 0.00157  4.24414E-04 0.00158  4.13521E-04 0.01753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73112E-03 0.01715  2.13297E-04 0.09308  1.10887E-03 0.04075  1.04596E-03 0.04295  3.15687E-03 0.02345  8.82142E-04 0.04282  3.23989E-04 0.07755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74466E-01 0.04109  1.24906E-02 2.1E-06  3.18298E-02 0.00015  1.09421E-01 0.00028  3.17104E-01 0.00011  1.35346E+00 0.00021  8.63919E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67817E-03 0.01640  2.11147E-04 0.09555  1.09004E-03 0.03783  1.03267E-03 0.04212  3.14847E-03 0.02264  8.76894E-04 0.04232  3.18947E-04 0.07533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68545E-01 0.03935  1.24906E-02 2.1E-06  3.18294E-02 0.00013  1.09420E-01 0.00028  3.17097E-01 9.6E-05  1.35350E+00 0.00020  8.63992E+00 0.00041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59513E+01 0.01715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41390E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43831E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70906E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51996E+01 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76431E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 9.1E-05  3.07125E-05 9.0E-05  3.06955E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58550E-04 0.00048  5.58645E-04 0.00048  5.43992E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66834E-01 0.00018  6.66811E-01 0.00018  6.71543E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09811E+01 0.00690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63055E+02 0.00023  1.88170E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05677E+05 0.00180  3.43439E+06 0.00072  7.70579E+06 0.00040  1.47146E+07 0.00023  1.62253E+07 0.00030  1.55941E+07 0.00016  1.39355E+07 0.00016  1.26155E+07 0.00016  1.28606E+07 0.00013  1.25432E+07 0.00010  1.25870E+07 0.00011  1.24059E+07 0.00011  1.26223E+07 0.00013  1.23917E+07 0.00015  1.23551E+07 0.00011  1.04961E+07 8.2E-05  8.78358E+06 0.00014  1.08696E+07 0.00015  1.08713E+07 0.00011  2.14371E+07 9.2E-05  2.07685E+07 8.5E-05  1.50125E+07 0.00016  9.59922E+06 0.00011  1.15013E+07 0.00020  1.05724E+07 0.00016  9.02044E+06 0.00020  1.63284E+07 0.00020  3.51183E+06 0.00019  4.41615E+06 0.00023  3.98553E+06 0.00036  2.34956E+06 0.00056  4.10157E+06 0.00037  2.83176E+06 0.00039  2.47734E+06 0.00040  4.85617E+05 0.00073  4.81928E+05 0.00096  4.96571E+05 0.00086  5.12221E+05 0.00043  5.08528E+05 0.00087  5.04012E+05 0.00086  5.20107E+05 0.00084  4.93129E+05 0.00076  9.38876E+05 0.00083  1.52770E+06 0.00041  2.01788E+06 0.00043  6.03779E+06 0.00023  8.49473E+06 0.00044  1.29496E+07 0.00043  1.06323E+07 0.00039  8.47064E+06 0.00053  6.77973E+06 0.00043  7.88032E+06 0.00048  1.40284E+07 0.00068  1.73897E+07 0.00071  2.91704E+07 0.00066  3.66883E+07 0.00069  4.31455E+07 0.00068  2.28442E+07 0.00063  1.45724E+07 0.00088  9.65296E+06 0.00095  8.19355E+06 0.00096  7.83780E+06 0.00080  5.92502E+06 0.00094  3.96133E+06 0.00089  3.28894E+06 0.00117  3.05069E+06 0.00124  2.50031E+06 0.00130  1.69147E+06 0.00098  1.09059E+06 0.00145  3.25388E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52709E+21 0.00034  7.30007E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.5E-05  4.31347E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00025  1.68490E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.41951E-03 0.00025  3.78852E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92241E-04 0.00041  2.10361E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69505E-04 0.00041  5.12588E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03432E-07 0.00011  2.11578E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.4E-05  4.27559E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00026  1.13499E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55186E-03 0.00208 -6.63205E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79748E-04 0.00833 -5.50373E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11415E-04 0.01100 -6.23683E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28289E-04 0.02312 -3.58480E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32374E-04 0.00382 -5.88372E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69257E-04 0.01021 -8.32529E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.4E-05  4.27559E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00026  1.13499E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55209E-03 0.00209 -6.63205E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79779E-04 0.00834 -5.50373E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11412E-04 0.01102 -6.23683E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28282E-04 0.02313 -3.58480E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32391E-04 0.00382 -5.88372E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69235E-04 0.01021 -8.32529E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 4.3E-05  4.18291E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.3E-05  7.96894E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41460E-03 0.00025  3.78852E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62414E-03 0.00013  5.48538E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.4E-05  4.20489E-03 0.00016  1.69789E-03 0.00069  4.25861E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00024 -9.85047E-04 0.00066 -1.77152E-04 0.00280  1.15271E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.71831E-03 0.00200 -1.66450E-04 0.00242 -1.25122E-04 0.00218 -6.50693E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.22569E-04 0.00750 -4.28211E-05 0.00719 -4.44604E-05 0.00639 -5.45927E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.72475E-04 0.01230 -3.89404E-05 0.00790 -2.79154E-05 0.00606 -6.20891E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.29036E-04 0.02335 -7.47524E-07 0.42084 -5.01692E-06 0.03572 -3.57978E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.04507E-04 0.00412 -2.78669E-05 0.00727 -1.96226E-05 0.00774 -5.86409E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.41532E-04 0.01259  2.77257E-05 0.00745  1.03407E-05 0.01896 -8.42870E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.4E-05  4.20489E-03 0.00016  1.69789E-03 0.00069  4.25861E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00024 -9.85047E-04 0.00066 -1.77152E-04 0.00280  1.15271E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.71854E-03 0.00201 -1.66450E-04 0.00242 -1.25122E-04 0.00218 -6.50693E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.22600E-04 0.00751 -4.28211E-05 0.00719 -4.44604E-05 0.00639 -5.45927E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72472E-04 0.01233 -3.89404E-05 0.00790 -2.79154E-05 0.00606 -6.20891E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.29030E-04 0.02336 -7.47524E-07 0.42084 -5.01692E-06 0.03572 -3.57978E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04525E-04 0.00412 -2.78669E-05 0.00727 -1.96226E-05 0.00774 -5.86409E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.41510E-04 0.01259  2.77257E-05 0.00745  1.03407E-05 0.01896 -8.42870E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00033  4.21604E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00030  4.23736E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21527E-01 0.00063  4.23083E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21239E-01 0.00042  4.18050E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00033  7.90632E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00030  7.86660E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00064  7.87875E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00042  7.97362E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60857E-03 0.00476  2.14955E-04 0.02486  1.09385E-03 0.01171  1.04499E-03 0.01302  3.05214E-03 0.00733  8.92064E-04 0.01375  3.10575E-04 0.02277 ];
LAMBDA                    (idx, [1:  14]) = [  7.54892E-01 0.01148  1.24901E-02 1.6E-05  3.18262E-02 4.9E-05  1.09455E-01 0.00011  3.17092E-01 2.9E-05  1.35305E+00 9.7E-05  8.58926E+00 0.00146 ];

