
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:50:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981533335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  9.96110E-01  1.00052E+00  9.99715E-01  9.97680E-01  9.99880E-01  1.00247E+00  1.00154E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48054E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51946E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90842E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95485E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27677E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53077E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95129E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95116E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72977E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71649E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21235E+02 ;
RUNNING_TIME              (idx, 1)        =  7.87397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23483E-01  8.23483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86666E-03  4.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79113E+01  7.79113E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87395E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95916E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41201E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02674E-02 -4.07322E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65626E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70075E+19 0.00050  9.89975E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71814E+17 0.00474  1.00007E-02 0.00469 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44107E+18 0.00112  1.41194E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56118E+19 0.00069  6.40570E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  7.98737E+14 0.07181  3.27857E-05 0.07191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000671 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000671 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5785235 5.79445E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078189 4.08461E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137247 1.37882E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000671 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.3E-06  4.19267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43721E+19 0.00038  2.02863E+19 0.00040  4.08585E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15556E+19 0.00023  3.74698E+19 0.00022  4.08585E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20601E+19 0.00043  4.20601E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01574E+22 0.00033  1.87741E+21 0.00028  1.82800E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79938E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21356E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18236E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63787E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63959E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58973E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08373E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86884E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99319E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01056E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96625E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96586E-01 0.00041  9.89987E-01 0.00039  6.63817E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96731E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96867E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96731E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01066E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86416E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86419E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60383E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60307E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00333E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00272E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67815E-03 0.00416  2.08384E-04 0.02137  1.10039E-03 0.01030  1.08023E-03 0.00935  3.06036E-03 0.00587  9.05913E-04 0.01032  3.22872E-04 0.01616 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72366E-01 0.00860  1.24282E-02 0.00503  3.17962E-02 6.7E-05  1.09509E-01 8.1E-05  3.17623E-01 7.5E-05  1.35220E+00 6.1E-05  8.67700E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67120E-03 0.00665  2.04870E-04 0.03552  1.11039E-03 0.01731  1.08981E-03 0.01613  3.05875E-03 0.00960  8.76030E-04 0.01791  3.31357E-04 0.02766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77734E-01 0.01501  1.24906E-02 1.3E-06  3.17948E-02 0.00011  1.09494E-01 0.00011  3.17619E-01 0.00011  1.35217E+00 9.6E-05  8.67018E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24027E-04 0.00087  7.23983E-04 0.00088  7.31348E-04 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21529E-04 0.00075  7.21485E-04 0.00075  7.28886E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65053E-03 0.00682  2.04373E-04 0.03479  1.09153E-03 0.01606  1.06481E-03 0.01478  3.05625E-03 0.00911  9.00256E-04 0.01695  3.33308E-04 0.02783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87116E-01 0.01486  1.24906E-02 1.8E-06  3.17914E-02 0.00011  1.09506E-01 0.00012  3.17639E-01 0.00012  1.35226E+00 9.4E-05  8.66602E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84850E-04 0.00187  6.84634E-04 0.00188  7.13718E-04 0.02222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82495E-04 0.00185  6.82280E-04 0.00186  7.11267E-04 0.02221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85775E-03 0.02071  1.89499E-04 0.11261  1.15939E-03 0.05125  9.85947E-04 0.05491  3.14269E-03 0.03107  9.99009E-04 0.05708  3.81211E-04 0.08818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32463E-01 0.04591  1.24906E-02 1.6E-06  3.17959E-02 0.00031  1.09455E-01 0.00030  3.17735E-01 0.00038  1.35212E+00 0.00032  8.65238E+00 0.00108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85569E-03 0.02024  1.90085E-04 0.11289  1.15112E-03 0.04986  9.93941E-04 0.05152  3.14866E-03 0.02972  9.81850E-04 0.05464  3.90035E-04 0.08417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38503E-01 0.04515  1.24906E-02 1.0E-06  3.17949E-02 0.00030  1.09454E-01 0.00030  3.17720E-01 0.00035  1.35216E+00 0.00030  8.65194E+00 0.00105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00279E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04974E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02544E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68623E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48476E+00 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18629E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04696E-05 0.00013  3.04693E-05 0.00013  3.05183E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38292E-04 0.00049  8.38310E-04 0.00049  8.35888E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52312E-01 0.00024  6.52320E-01 0.00025  6.53227E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07710E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94235E+02 0.00031  2.36904E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24339E+05 0.00254  2.03730E+06 0.00079  4.61477E+06 0.00074  8.76039E+06 0.00016  9.69917E+06 0.00021  9.50162E+06 0.00017  8.32136E+06 0.00014  7.29531E+06 0.00020  7.85165E+06 0.00018  7.66909E+06 9.8E-05  7.79049E+06 5.8E-05  7.63976E+06 0.00012  7.82192E+06 0.00021  7.68663E+06 9.8E-05  7.70794E+06 0.00020  6.76428E+06 0.00017  6.80166E+06 0.00018  6.75911E+06 9.5E-05  6.70482E+06 0.00012  1.32243E+07 0.00014  1.29135E+07 0.00023  9.39247E+06 0.00017  6.06434E+06 0.00028  7.15517E+06 0.00019  6.76683E+06 0.00026  5.78075E+06 0.00028  9.99608E+06 0.00033  2.10622E+06 0.00041  2.64986E+06 0.00040  2.39441E+06 0.00055  1.41093E+06 0.00050  2.46765E+06 0.00046  1.70496E+06 0.00060  1.49680E+06 0.00073  2.94248E+05 0.00085  2.91396E+05 0.00139  3.00413E+05 0.00091  3.10113E+05 0.00148  3.08233E+05 0.00104  3.06001E+05 0.00095  3.16426E+05 0.00090  3.00386E+05 0.00138  5.72989E+05 0.00137  9.39683E+05 0.00118  1.25524E+06 0.00062  3.93063E+06 0.00070  6.09512E+06 0.00042  1.01902E+07 0.00051  8.81607E+06 0.00054  7.19687E+06 0.00067  5.83898E+06 0.00066  6.86104E+06 0.00065  1.23415E+07 0.00062  1.54950E+07 0.00067  2.63253E+07 0.00061  3.35057E+07 0.00064  3.98812E+07 0.00054  2.13098E+07 0.00059  1.36801E+07 0.00061  9.09035E+06 0.00053  7.74925E+06 0.00069  7.42456E+06 0.00075  5.65107E+06 0.00108  3.78436E+06 0.00101  3.15811E+06 0.00072  2.92377E+06 0.00081  2.41204E+06 0.00110  1.64500E+06 0.00140  1.06183E+06 0.00092  3.21156E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01038E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52667E+21 0.00036  1.06310E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 2.5E-05  4.29400E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35508E-03 0.00058  1.07826E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.49206E-03 0.00052  2.57193E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.36973E-04 0.00054  1.49367E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.39617E-04 0.00054  3.63963E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03478E-07 0.00029  2.15664E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78234E-01 2.7E-05  4.26827E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42215E-02 0.00034  1.10757E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46985E-03 0.00213 -6.73459E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76176E-04 0.00924 -5.56557E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87325E-04 0.02067 -6.22229E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27102E-04 0.02522 -3.60128E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18168E-04 0.00831 -5.81626E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66392E-04 0.01218 -8.60090E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78242E-01 2.7E-05  4.26827E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42234E-02 0.00034  1.10757E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47019E-03 0.00213 -6.73459E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76235E-04 0.00925 -5.56557E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87316E-04 0.02067 -6.22229E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27088E-04 0.02516 -3.60128E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18172E-04 0.00832 -5.81626E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66374E-04 0.01217 -8.60090E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27457E-01 4.8E-05  4.16636E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 4.8E-05  8.00060E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48458E-03 0.00050  2.57193E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89707E-03 0.00015  3.94642E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73830E-01 2.4E-05  4.40488E-03 0.00040  1.37346E-03 0.00063  4.25454E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52337E-02 0.00033 -1.01219E-03 0.00057 -1.53783E-04 0.00352  1.12295E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.64976E-03 0.00186 -1.79909E-04 0.00321 -9.94783E-05 0.00419 -6.63511E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.23108E-04 0.00836 -4.69319E-05 0.01038 -3.43999E-05 0.00814 -5.53117E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.45267E-04 0.02337 -4.20585E-05 0.01068 -2.14551E-05 0.01585 -6.20084E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.28313E-04 0.02585 -1.21166E-06 0.24127 -3.73696E-06 0.05146 -3.59754E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.89209E-04 0.00892 -2.89591E-05 0.01080 -1.55001E-05 0.01438 -5.80076E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.37960E-04 0.01534  2.84324E-05 0.01312  8.27358E-06 0.01783 -8.68363E-04 0.00264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 2.4E-05  4.40488E-03 0.00040  1.37346E-03 0.00063  4.25454E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52356E-02 0.00033 -1.01219E-03 0.00057 -1.53783E-04 0.00352  1.12295E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.65010E-03 0.00186 -1.79909E-04 0.00321 -9.94783E-05 0.00419 -6.63511E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.23167E-04 0.00836 -4.69319E-05 0.01038 -3.43999E-05 0.00814 -5.53117E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45257E-04 0.02337 -4.20585E-05 0.01068 -2.14551E-05 0.01585 -6.20084E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.28300E-04 0.02580 -1.21166E-06 0.24127 -3.73696E-06 0.05146 -3.59754E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89213E-04 0.00893 -2.89591E-05 0.01080 -1.55001E-05 0.01438 -5.80076E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.37941E-04 0.01532  2.84324E-05 0.01312  8.27358E-06 0.01783 -8.68363E-04 0.00264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23026E-01 0.00021  4.18692E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22961E-01 0.00059  4.20760E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22888E-01 0.00057  4.20149E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23231E-01 0.00060  4.15221E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03191E+00 0.00021  7.96135E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03212E+00 0.00059  7.92226E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03235E+00 0.00056  7.93375E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03126E+00 0.00060  8.02802E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67120E-03 0.00665  2.04870E-04 0.03552  1.11039E-03 0.01731  1.08981E-03 0.01613  3.05875E-03 0.00960  8.76030E-04 0.01791  3.31357E-04 0.02766 ];
LAMBDA                    (idx, [1:  14]) = [  7.77734E-01 0.01501  1.24906E-02 1.3E-06  3.17948E-02 0.00011  1.09494E-01 0.00011  3.17619E-01 0.00011  1.35217E+00 9.6E-05  8.67018E+00 0.00080 ];

