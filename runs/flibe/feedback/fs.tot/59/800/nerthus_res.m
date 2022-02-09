
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:43:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:30:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198235615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98644E-01  9.98470E-01  1.00042E+00  1.00075E+00  1.00111E+00  9.98759E-01  9.98827E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62645E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37355E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91850E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96955E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96702E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42553E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63728E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36556E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36539E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71046E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14144E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68404E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70091E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50217E-01  8.50217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07667E-02  2.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61364E+01  4.61364E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70073E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96781E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80405E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45023E-02  1.81984E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39333E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.69427E+18 0.00063  5.71491E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.73351E+17 0.00510  1.02190E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.92139E+18 0.00083  3.49076E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.42508E+15 0.03510  2.01986E-04 0.03510 ];
PU241_FISS                (idx, [1:   4]) = [  1.16104E+18 0.00207  6.84444E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31756E+18 0.00145  8.79196E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20703E+19 0.00072  4.57898E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57322E+18 0.00109  1.35556E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64103E+18 0.00121  1.00190E-01 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42560E+17 0.00326  1.67894E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36501E+15 0.04264  8.97246E-05 0.04266 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32116E+17 0.00454  8.80550E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000658 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000658 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5978432 5.98812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847299 3.85352E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174927 1.75733E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000658 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45334E+19 7.6E-06  4.45334E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 1.6E-06  1.69681E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63503E+19 0.00037  2.34780E+19 0.00037  2.87236E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33184E+19 0.00022  4.04461E+19 0.00022  2.87236E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40202E+19 0.00038  4.40202E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50413E+22 0.00040  1.33846E+21 0.00039  1.37029E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73593E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40920E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00205E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70811E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04395E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77412E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15415E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82633E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02947E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01138E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62454E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04886E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01137E+00 0.00039  1.00646E+00 0.00039  4.92711E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02989E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79630E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79612E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16162E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16668E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40569E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40694E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87201E-03 0.00449  1.43381E-04 0.02806  9.04074E-04 0.01024  8.06811E-04 0.01121  2.12870E-03 0.00648  6.74358E-04 0.01331  2.14688E-04 0.02100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00768E-01 0.01003  1.25433E-02 0.00054  3.11209E-02 0.00029  1.09658E-01 0.00025  3.17263E-01 0.00011  1.29257E+00 0.00144  8.15978E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89914E-03 0.00740  1.43986E-04 0.04500  9.29207E-04 0.01747  8.16686E-04 0.01868  2.12734E-03 0.01099  6.76867E-04 0.01968  2.05054E-04 0.03750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83556E-01 0.01838  1.25355E-02 0.00071  3.11220E-02 0.00049  1.09629E-01 0.00044  3.17208E-01 0.00019  1.29266E+00 0.00256  8.18674E+00 0.00815 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46023E-04 0.00117  3.46076E-04 0.00119  3.34292E-04 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49947E-04 0.00113  3.50001E-04 0.00114  3.38130E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86866E-03 0.00717  1.50293E-04 0.04341  9.16636E-04 0.01647  8.16996E-04 0.01920  2.09790E-03 0.01106  6.76394E-04 0.02106  2.10447E-04 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97648E-01 0.01835  1.25505E-02 0.00097  3.11365E-02 0.00047  1.09649E-01 0.00041  3.17189E-01 0.00018  1.29492E+00 0.00242  8.20651E+00 0.01093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10568E-04 0.00279  3.10664E-04 0.00281  2.88219E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14081E-04 0.00272  3.14179E-04 0.00274  2.91494E-04 0.03532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96829E-03 0.02556  1.48607E-04 0.15824  9.12987E-04 0.05593  7.92599E-04 0.05723  2.19949E-03 0.03380  6.87994E-04 0.07577  2.26618E-04 0.12694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80966E-01 0.05867  1.25686E-02 0.00274  3.11175E-02 0.00159  1.09943E-01 0.00145  3.16956E-01 0.00054  1.27772E+00 0.00887  8.18698E+00 0.02447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92465E-03 0.02536  1.45472E-04 0.15638  9.26968E-04 0.05434  7.96574E-04 0.05500  2.15758E-03 0.03430  6.78693E-04 0.07287  2.19364E-04 0.12217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78125E-01 0.05852  1.25685E-02 0.00274  3.11128E-02 0.00157  1.09909E-01 0.00139  3.16948E-01 0.00053  1.27750E+00 0.00871  8.19141E+00 0.02414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60035E+01 0.02541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28653E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32379E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96207E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51014E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00299E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98028E-05 0.00014  2.98030E-05 0.00014  2.97694E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44009E-04 0.00078  4.44098E-04 0.00079  4.26311E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69984E-01 0.00029  5.69963E-01 0.00029  5.76705E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13560E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36123E+02 0.00031  1.62289E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64996E+05 0.00324  2.12790E+06 0.00108  4.70504E+06 0.00047  8.83868E+06 0.00038  9.73443E+06 0.00029  9.50519E+06 0.00018  8.31912E+06 0.00016  7.29414E+06 0.00018  7.83778E+06 0.00016  7.64365E+06 0.00014  7.76204E+06 0.00019  7.60309E+06 0.00021  7.77586E+06 0.00012  7.64033E+06 9.6E-05  7.65293E+06 0.00014  6.71459E+06 0.00016  6.74593E+06 0.00016  6.70154E+06 0.00014  6.64182E+06 0.00022  1.30827E+07 0.00019  1.27443E+07 0.00018  9.24849E+06 0.00027  5.95448E+06 0.00020  7.00018E+06 0.00031  6.62347E+06 0.00028  5.62020E+06 0.00030  9.65238E+06 0.00028  2.02122E+06 0.00061  2.53665E+06 0.00038  2.28749E+06 0.00061  1.34639E+06 0.00028  2.35224E+06 0.00055  1.61252E+06 0.00057  1.38364E+06 0.00070  2.63514E+05 0.00076  2.52139E+05 0.00094  2.46866E+05 0.00087  2.45035E+05 0.00165  2.46427E+05 0.00134  2.53445E+05 0.00117  2.69715E+05 0.00095  2.58053E+05 0.00114  4.92486E+05 0.00120  7.99468E+05 0.00094  1.04881E+06 0.00076  3.06029E+06 0.00046  4.07699E+06 0.00059  5.84201E+06 0.00088  4.60233E+06 0.00112  3.57755E+06 0.00114  2.82435E+06 0.00131  3.26347E+06 0.00145  5.80015E+06 0.00138  7.21390E+06 0.00143  1.21615E+07 0.00138  1.53595E+07 0.00152  1.81661E+07 0.00153  9.65896E+06 0.00157  6.17863E+06 0.00166  4.10566E+06 0.00176  3.49536E+06 0.00158  3.34927E+06 0.00170  2.53595E+06 0.00178  1.70338E+06 0.00158  1.41419E+06 0.00161  1.31563E+06 0.00134  1.08671E+06 0.00268  7.31725E+05 0.00214  4.76846E+05 0.00269  1.42192E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02980E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79941E+21 0.00048  5.24202E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79609E-01 3.0E-05  4.35356E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63485E-03 0.00036  1.97063E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.87328E-03 0.00035  4.76196E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.38436E-04 0.00049  2.79133E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.08721E-04 0.00049  7.35785E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55298E+00 1.9E-05  2.63597E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 2.9E-06  2.05040E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65602E-08 0.00023  2.11592E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77736E-01 3.1E-05  4.30592E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42974E-02 0.00028  1.14933E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57179E-03 0.00254 -6.74719E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14284E-04 0.01028 -5.58745E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43336E-04 0.01378 -6.35336E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31160E-04 0.03164 -3.63922E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85170E-04 0.00949 -5.99375E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49380E-04 0.02075 -8.45516E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77744E-01 3.1E-05  4.30592E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42994E-02 0.00028  1.14933E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57214E-03 0.00254 -6.74719E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14352E-04 0.01029 -5.58745E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43349E-04 0.01378 -6.35336E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31155E-04 0.03164 -3.63922E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85188E-04 0.00948 -5.99375E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49374E-04 0.02073 -8.45516E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26252E-01 7.2E-05  4.22213E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 7.2E-05  7.89491E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86547E-03 0.00035  4.76196E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44235E-03 0.00012  6.67085E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 2.9E-05  3.56949E-03 0.00037  1.90743E-03 0.00098  4.28685E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51420E-02 0.00028 -8.44612E-04 0.00080 -1.87054E-04 0.00265  1.16803E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.71146E-03 0.00241 -1.39666E-04 0.00282 -1.42887E-04 0.00486 -6.60430E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.50346E-04 0.00907 -3.60621E-05 0.01330 -5.20127E-05 0.00732 -5.53543E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.11549E-04 0.01681 -3.17869E-05 0.01504 -3.17504E-05 0.01226 -6.32161E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.30867E-04 0.03246  2.93146E-07 0.78262 -6.19755E-06 0.04928 -3.63302E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.61380E-04 0.00981 -2.37903E-05 0.01717 -2.32896E-05 0.01863 -5.97046E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.25881E-04 0.02495  2.34985E-05 0.01188  1.16618E-05 0.01909 -8.57178E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74174E-01 2.9E-05  3.56949E-03 0.00037  1.90743E-03 0.00098  4.28685E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51440E-02 0.00028 -8.44612E-04 0.00080 -1.87054E-04 0.00265  1.16803E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.71180E-03 0.00241 -1.39666E-04 0.00282 -1.42887E-04 0.00486 -6.60430E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.50414E-04 0.00909 -3.60621E-05 0.01330 -5.20127E-05 0.00732 -5.53543E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11562E-04 0.01681 -3.17869E-05 0.01504 -3.17504E-05 0.01226 -6.32161E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.30862E-04 0.03247  2.93146E-07 0.78262 -6.19755E-06 0.04928 -3.63302E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61398E-04 0.00980 -2.37903E-05 0.01717 -2.32896E-05 0.01863 -5.97046E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.25875E-04 0.02493  2.34985E-05 0.01188  1.16618E-05 0.01909 -8.57178E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22492E-01 0.00033  4.27257E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22553E-01 0.00069  4.30373E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22257E-01 0.00050  4.30190E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22669E-01 0.00061  4.21365E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00033  7.80177E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03343E+00 0.00069  7.74539E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00050  7.74883E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00061  7.91109E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89914E-03 0.00740  1.43986E-04 0.04500  9.29207E-04 0.01747  8.16686E-04 0.01868  2.12734E-03 0.01099  6.76867E-04 0.01968  2.05054E-04 0.03750 ];
LAMBDA                    (idx, [1:  14]) = [  6.83556E-01 0.01838  1.25355E-02 0.00071  3.11220E-02 0.00049  1.09629E-01 0.00044  3.17208E-01 0.00019  1.29266E+00 0.00256  8.18674E+00 0.00815 ];

