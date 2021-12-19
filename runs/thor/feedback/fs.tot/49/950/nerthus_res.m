
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 06:36:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:11:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639741016569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97839E-01  1.00279E+00  1.00116E+00  9.97803E-01  9.99330E-01  9.99482E-01  9.98738E-01  9.97724E-01  9.99447E-01  9.97825E-01  9.96477E-01  9.99957E-01  1.00198E+00  9.99090E-01  1.00242E+00  9.98386E-01  9.98878E-01  1.00087E+00  9.99969E-01  1.00266E+00  1.00459E+00  1.00002E+00  1.00006E+00  1.00348E+00  1.00150E+00  1.00036E+00  1.00038E+00  9.98680E-01  1.00112E+00  9.96168E-01  1.00138E+00  9.99459E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62106E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37894E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81404E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85210E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63405E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63393E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20593E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05295E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86500E-01  7.86500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33079E+01  3.33079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15573E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12278E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30691E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60791E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33454E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89083E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41631E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57874E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68143E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76915E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07904E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29202E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55122E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49076E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64717E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73591E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00627E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55715E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30440E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62268E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31736E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24833E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22004E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07752E+26  3.59496E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90364E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.73178E+16 0.01016  1.58932E-03 0.01013 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00034  9.96926E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48517E+16 0.01092  1.44592E-03 0.01093 ];
PU239_FISS                (idx, [1:   4]) = [  6.00808E+13 0.20614  3.48920E-06 0.20605 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00377E+19 0.00057  4.16289E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69735E+18 0.00084  1.53339E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28711E+18 0.00086  1.77797E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34645E+13 0.32658  9.72992E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34452E+14 0.05140  3.87547E-05 0.05137 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89449E+13 0.26614  1.61647E-06 0.26637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000029 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000029 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228447 9.23834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578193 6.58530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193389 1.94035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000029 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04754E-02 7.0E-09  4.04754E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.1E-09  1.71876E+19 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41085E+19 0.00025  2.09597E+19 0.00024  3.14876E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12962E+19 0.00014  3.81474E+19 0.00013  3.14876E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17603E+19 0.00028  4.17603E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68538E+22 0.00026  1.54823E+21 0.00022  1.53056E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06453E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18026E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80561E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.37614E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39192E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37614E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39192E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99754E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70349E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01546E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00314E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00028  9.96582E-01 0.00029  6.56064E-03 0.00449 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89509E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89693E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22576E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23047E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53463E-03 0.00310  2.16601E-04 0.01681  1.09751E-03 0.00775  1.03725E-03 0.00786  2.98162E-03 0.00478  8.88948E-04 0.00751  3.12703E-04 0.01333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63601E-01 0.00711  1.24902E-02 8.0E-06  3.18242E-02 2.7E-05  1.09451E-01 6.5E-05  3.17095E-01 2.0E-05  1.35280E+00 7.6E-05  8.59932E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59291E-03 0.00481  2.16764E-04 0.02746  1.11538E-03 0.01226  1.04171E-03 0.01241  3.00492E-03 0.00757  8.94529E-04 0.01277  3.19605E-04 0.02260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68689E-01 0.01211  1.24904E-02 5.6E-06  3.18241E-02 4.6E-05  1.09437E-01 7.9E-05  3.17102E-01 3.8E-05  1.35290E+00 9.9E-05  8.60480E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59763E-04 0.00070  4.59796E-04 0.00070  4.55138E-04 0.00781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61182E-04 0.00064  4.61214E-04 0.00064  4.56564E-04 0.00784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53821E-03 0.00467  2.17350E-04 0.02651  1.11561E-03 0.01229  1.03682E-03 0.01181  2.96580E-03 0.00712  8.93538E-04 0.01275  3.09096E-04 0.02251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58856E-01 0.01153  1.24903E-02 1.1E-05  3.18226E-02 4.0E-05  1.09441E-01 8.9E-05  3.17096E-01 3.5E-05  1.35286E+00 0.00012  8.60790E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24816E-04 0.00149  4.24816E-04 0.00151  4.27119E-04 0.01976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26128E-04 0.00148  4.26129E-04 0.00150  4.28474E-04 0.01976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54329E-03 0.01656  2.21948E-04 0.09164  1.08060E-03 0.03892  9.79283E-04 0.04478  2.99794E-03 0.02433  9.42942E-04 0.04046  3.20576E-04 0.07754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75812E-01 0.03941  1.24900E-02 2.7E-05  3.18183E-02 0.00014  1.09459E-01 0.00035  3.17066E-01 9.4E-05  1.35238E+00 0.00042  8.58966E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49866E-03 0.01567  2.18361E-04 0.08747  1.09105E-03 0.03762  9.91129E-04 0.04191  2.97303E-03 0.02351  9.18872E-04 0.03825  3.06222E-04 0.07210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60919E-01 0.03706  1.24899E-02 3.1E-05  3.18173E-02 0.00015  1.09447E-01 0.00027  3.17066E-01 9.3E-05  1.35238E+00 0.00041  8.58145E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54099E+01 0.01661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42582E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43947E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54197E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47815E+01 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74604E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 9.4E-05  3.07135E-05 9.5E-05  3.07394E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58175E-04 0.00044  5.58278E-04 0.00044  5.42325E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64912E-01 0.00018  6.64902E-01 0.00019  6.67708E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08957E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62799E+02 0.00023  1.88243E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05388E+05 0.00157  3.43330E+06 0.00085  7.70247E+06 0.00066  1.47116E+07 0.00029  1.62250E+07 0.00012  1.55977E+07 0.00016  1.39395E+07 0.00014  1.26145E+07 0.00015  1.28608E+07 0.00014  1.25439E+07 0.00014  1.25867E+07 9.7E-05  1.24058E+07 0.00011  1.26200E+07 0.00012  1.23923E+07 0.00012  1.23568E+07 0.00017  1.04934E+07 0.00016  8.78103E+06 0.00013  1.08704E+07 0.00013  1.08723E+07 0.00016  2.14323E+07 0.00015  2.07627E+07 0.00017  1.50048E+07 0.00018  9.58919E+06 0.00015  1.14929E+07 0.00013  1.05509E+07 0.00015  9.00170E+06 0.00018  1.62847E+07 0.00021  3.50307E+06 0.00037  4.40543E+06 0.00047  3.97800E+06 0.00039  2.34140E+06 0.00036  4.09290E+06 0.00024  2.82525E+06 0.00027  2.47151E+06 0.00052  4.85018E+05 0.00101  4.81148E+05 0.00049  4.95556E+05 0.00075  5.11108E+05 0.00105  5.07409E+05 0.00080  5.02182E+05 0.00092  5.19213E+05 0.00094  4.90676E+05 0.00046  9.36446E+05 0.00072  1.52321E+06 0.00068  2.01429E+06 0.00040  6.03433E+06 0.00038  8.49682E+06 0.00044  1.29554E+07 0.00062  1.06317E+07 0.00064  8.46390E+06 0.00056  6.77280E+06 0.00067  7.87489E+06 0.00060  1.40048E+07 0.00079  1.73622E+07 0.00079  2.91133E+07 0.00072  3.65883E+07 0.00077  4.30085E+07 0.00078  2.27410E+07 0.00082  1.45083E+07 0.00086  9.59820E+06 0.00085  8.15606E+06 0.00104  7.79639E+06 0.00092  5.89437E+06 0.00098  3.94060E+06 0.00091  3.27169E+06 0.00101  3.03371E+06 0.00094  2.48738E+06 0.00142  1.68187E+06 0.00106  1.08262E+06 0.00165  3.23526E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55136E+21 0.00025  7.30252E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.7E-05  4.31341E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23601E-03 0.00040  1.68477E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42817E-03 0.00036  3.78714E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92163E-04 0.00042  2.10236E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.69317E-04 0.00042  5.12283E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03300E-07 0.00014  2.11425E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.8E-05  4.27555E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44450E-02 0.00021  1.13678E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56442E-03 0.00153 -6.62741E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76266E-04 0.00484 -5.48999E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06874E-04 0.01320 -6.23779E-03 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27890E-04 0.01949 -3.58180E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25240E-04 0.00719 -5.89331E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71123E-04 0.00887 -8.27831E-04 0.00349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.8E-05  4.27555E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44462E-02 0.00021  1.13678E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56463E-03 0.00153 -6.62741E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76294E-04 0.00483 -5.48999E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06876E-04 0.01321 -6.23779E-03 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27902E-04 0.01951 -3.58180E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25240E-04 0.00720 -5.89331E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71118E-04 0.00886 -8.27831E-04 0.00349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 3.7E-05  4.18268E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 3.7E-05  7.96938E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42334E-03 0.00035  3.78714E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63286E-03 0.00011  5.49558E-03 0.00062 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.27112E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.5E-06  9.45640E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.7E-05  4.20410E-03 0.00026  1.70984E-03 0.00059  4.25845E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00020 -9.84496E-04 0.00056 -1.78537E-04 0.00280  1.15463E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73119E-03 0.00141 -1.66772E-04 0.00186 -1.25891E-04 0.00334 -6.50152E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.19610E-04 0.00447 -4.33444E-05 0.01110 -4.48003E-05 0.00612 -5.44519E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.68063E-04 0.01563 -3.88105E-05 0.01100 -2.78944E-05 0.01046 -6.20990E-03 0.00029 ];
INF_S5                    (idx, [1:   8]) = [  1.28202E-04 0.01936 -3.12343E-07 0.71483 -4.92949E-06 0.03360 -3.57687E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.97370E-04 0.00727 -2.78697E-05 0.00955 -2.01025E-05 0.00945 -5.87321E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.43532E-04 0.01035  2.75903E-05 0.00965  1.01262E-05 0.01601 -8.37957E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.7E-05  4.20410E-03 0.00026  1.70984E-03 0.00059  4.25845E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00020 -9.84496E-04 0.00056 -1.78537E-04 0.00280  1.15463E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73140E-03 0.00141 -1.66772E-04 0.00186 -1.25891E-04 0.00334 -6.50152E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.19639E-04 0.00446 -4.33444E-05 0.01110 -4.48003E-05 0.00612 -5.44519E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68066E-04 0.01565 -3.88105E-05 0.01100 -2.78944E-05 0.01046 -6.20990E-03 0.00029 ];
INF_SP5                   (idx, [1:   8]) = [  1.28215E-04 0.01938 -3.12343E-07 0.71483 -4.92949E-06 0.03360 -3.57687E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97371E-04 0.00728 -2.78697E-05 0.00955 -2.01025E-05 0.00945 -5.87321E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.43528E-04 0.01034  2.75903E-05 0.00965  1.01262E-05 0.01601 -8.37957E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21531E-01 0.00019  4.21285E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21700E-01 0.00026  4.23590E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21503E-01 0.00030  4.22812E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00043  4.17515E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00019  7.91231E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00026  7.86931E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00030  7.88381E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00043  7.98381E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59291E-03 0.00481  2.16764E-04 0.02746  1.11538E-03 0.01226  1.04171E-03 0.01241  3.00492E-03 0.00757  8.94529E-04 0.01277  3.19605E-04 0.02260 ];
LAMBDA                    (idx, [1:  14]) = [  7.68689E-01 0.01211  1.24904E-02 5.6E-06  3.18241E-02 4.6E-05  1.09437E-01 7.9E-05  3.17102E-01 3.8E-05  1.35290E+00 9.9E-05  8.60480E+00 0.00133 ];

