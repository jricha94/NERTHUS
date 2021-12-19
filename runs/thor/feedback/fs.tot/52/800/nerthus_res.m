
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 08:41:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:22:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639748488510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00667E+00  9.99036E-01  9.96735E-01  9.94250E-01  1.00674E+00  1.00691E+00  9.99427E-01  1.00708E+00  1.00863E+00  1.00502E+00  1.00288E+00  9.95785E-01  1.01083E+00  1.00535E+00  1.00825E+00  1.00749E+00  9.93590E-01  9.95767E-01  1.00637E+00  9.92130E-01  9.94013E-01  9.95690E-01  9.98068E-01  9.90130E-01  9.98113E-01  9.95215E-01  9.96655E-01  9.94196E-01  1.00191E+00  9.98844E-01  9.96176E-01  9.92039E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63225E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36775E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91474E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81844E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83926E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63925E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63913E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75021E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21286E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99989E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99989E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27099E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07920E+00  1.07920E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00526E+01  4.00526E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11413E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16671E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.11568E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30422E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60602E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32635E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88508E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18553E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41480E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57584E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67957E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76816E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07777E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28933E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54587E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48901E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64406E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72681E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00489E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55532E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29950E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62077E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31823E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24105E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17528E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.14979E+26  3.59074E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75543E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.65715E+16 0.00904  1.54621E-03 0.00900 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00036  9.96965E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49603E+16 0.01090  1.45245E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  4.12816E+13 0.27132  2.40174E-06 0.27126 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84628E+18 0.00066  4.14417E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68824E+18 0.00088  1.55236E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16128E+18 0.00087  1.75145E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06260E+13 0.39063  8.69672E-07 0.39027 ];
XE135_CAPT                (idx, [1:   4]) = [  9.95864E+14 0.05053  4.19351E-05 0.05052 ];
SM149_CAPT                (idx, [1:   4]) = [  4.40809E+13 0.24694  1.85360E-06 0.24717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999781 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80207E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999781 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171610 9.18175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633509 6.64093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194662 1.95342E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999781 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06940E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91743E-02 0.0E+00  3.91743E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37740E+19 0.00026  2.06460E+19 0.00025  3.12794E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09616E+19 0.00015  3.78337E+19 0.00014  3.12794E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14023E+19 0.00032  4.14023E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67605E+22 0.00029  1.53946E+21 0.00025  1.52210E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05496E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14671E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76868E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42185E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39028E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42185E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39028E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50389E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00380E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75830E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88133E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02412E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01154E+00 0.00033  1.00499E+00 0.00032  6.62871E-03 0.00444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87453E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87651E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21645E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21976E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46763E-03 0.00323  2.07153E-04 0.01775  1.06889E-03 0.00807  1.03793E-03 0.00815  2.99138E-03 0.00484  8.59310E-04 0.00791  3.02960E-04 0.01367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53331E-01 0.00741  1.24901E-02 9.4E-06  3.18262E-02 3.0E-05  1.09449E-01 6.6E-05  3.17103E-01 2.1E-05  1.35283E+00 7.2E-05  8.61076E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52822E-03 0.00459  2.08119E-04 0.02817  1.07143E-03 0.01269  1.04772E-03 0.01174  3.02830E-03 0.00727  8.64734E-04 0.01335  3.07913E-04 0.02249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56657E-01 0.01214  1.24903E-02 1.2E-05  3.18262E-02 3.7E-05  1.09449E-01 9.6E-05  3.17097E-01 3.2E-05  1.35282E+00 0.00012  8.61788E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56175E-04 0.00076  4.56214E-04 0.00076  4.50179E-04 0.00798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61427E-04 0.00066  4.61466E-04 0.00065  4.55367E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54308E-03 0.00452  2.09772E-04 0.02851  1.06875E-03 0.01192  1.05695E-03 0.01240  3.03975E-03 0.00689  8.65271E-04 0.01268  3.02590E-04 0.02227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48012E-01 0.01172  1.24901E-02 1.6E-05  3.18258E-02 4.8E-05  1.09460E-01 0.00012  3.17089E-01 3.2E-05  1.35284E+00 0.00012  8.62307E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19427E-04 0.00160  4.19485E-04 0.00162  4.10278E-04 0.01815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24256E-04 0.00156  4.24315E-04 0.00158  4.15028E-04 0.01817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65864E-03 0.01566  2.18440E-04 0.08646  1.10067E-03 0.03866  1.07415E-03 0.04171  3.11048E-03 0.02272  8.29439E-04 0.04729  3.25454E-04 0.07059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61665E-01 0.03795  1.24896E-02 5.9E-05  3.18328E-02 0.00011  1.09469E-01 0.00028  3.17152E-01 0.00015  1.35314E+00 0.00029  8.59790E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69214E-03 0.01491  2.20015E-04 0.08369  1.11641E-03 0.03770  1.08068E-03 0.03929  3.12368E-03 0.02191  8.30866E-04 0.04553  3.20489E-04 0.06923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53159E-01 0.03708  1.24897E-02 5.8E-05  3.18336E-02 0.00012  1.09484E-01 0.00032  3.17158E-01 0.00015  1.35324E+00 0.00020  8.59862E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58859E+01 0.01583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38514E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43562E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57412E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49912E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78357E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 9.6E-05  3.07121E-05 9.6E-05  3.06597E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57660E-04 0.00048  5.57710E-04 0.00048  5.49967E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70159E-01 0.00018  6.70124E-01 0.00018  6.77056E-01 0.00512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08862E+01 0.00781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63314E+02 0.00024  1.88084E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02772E+05 0.00155  3.43641E+06 0.00079  7.70278E+06 0.00038  1.47063E+07 0.00034  1.62284E+07 0.00018  1.55917E+07 0.00011  1.39342E+07 0.00016  1.26115E+07 0.00016  1.28615E+07 0.00013  1.25443E+07 0.00013  1.25877E+07 9.9E-05  1.24031E+07 9.8E-05  1.26209E+07 9.6E-05  1.23890E+07 0.00013  1.23532E+07 0.00013  1.04938E+07 9.1E-05  8.78181E+06 0.00013  1.08697E+07 0.00012  1.08718E+07 0.00014  2.14369E+07 9.5E-05  2.07783E+07 0.00017  1.50275E+07 0.00018  9.61402E+06 0.00012  1.15223E+07 0.00018  1.06139E+07 0.00020  9.05832E+06 0.00020  1.64066E+07 0.00022  3.52891E+06 0.00041  4.43911E+06 0.00033  4.00553E+06 0.00030  2.35905E+06 0.00039  4.12196E+06 0.00021  2.84368E+06 0.00037  2.48590E+06 0.00023  4.88003E+05 0.00120  4.84280E+05 0.00105  4.98537E+05 0.00065  5.13731E+05 0.00087  5.10306E+05 0.00064  5.06238E+05 0.00092  5.23071E+05 0.00108  4.94221E+05 0.00097  9.41253E+05 0.00058  1.53088E+06 0.00038  2.02090E+06 0.00052  6.04068E+06 0.00038  8.48123E+06 0.00042  1.29147E+07 0.00041  1.06012E+07 0.00053  8.45146E+06 0.00053  6.77110E+06 0.00059  7.87192E+06 0.00060  1.40159E+07 0.00060  1.73922E+07 0.00059  2.92163E+07 0.00066  3.67817E+07 0.00059  4.33129E+07 0.00058  2.29475E+07 0.00053  1.46479E+07 0.00049  9.70654E+06 0.00073  8.24701E+06 0.00067  7.88504E+06 0.00074  5.96258E+06 0.00079  3.99152E+06 0.00119  3.31381E+06 0.00111  3.07307E+06 0.00116  2.52281E+06 0.00088  1.70214E+06 0.00174  1.09440E+06 0.00154  3.27231E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02477E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48332E+21 0.00037  7.27729E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.8E-05  4.31345E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21110E-03 0.00019  1.68867E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.40378E-03 0.00016  3.79946E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92680E-04 0.00025  2.11079E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.70574E-04 0.00025  5.14336E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00014  2.11823E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 1.8E-05  4.27549E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00023  1.13318E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55577E-03 0.00114 -6.63732E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75825E-04 0.00539 -5.49762E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06785E-04 0.01473 -6.24961E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28935E-04 0.02486 -3.59235E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33835E-04 0.00578 -5.88710E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69857E-04 0.01764 -8.35558E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 1.8E-05  4.27549E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00023  1.13318E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55600E-03 0.00114 -6.63732E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75872E-04 0.00539 -5.49762E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06787E-04 0.01472 -6.24961E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28926E-04 0.02484 -3.59235E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33837E-04 0.00578 -5.88710E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69843E-04 0.01768 -8.35558E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 4.9E-05  4.18308E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 4.9E-05  7.96862E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39886E-03 0.00015  3.79946E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60813E-03 0.00020  5.47608E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 1.9E-05  4.20538E-03 0.00023  1.68023E-03 0.00062  4.25869E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54229E-02 0.00023 -9.87029E-04 0.00063 -1.73393E-04 0.00176  1.15051E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72173E-03 0.00119 -1.65968E-04 0.00239 -1.24559E-04 0.00232 -6.51277E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.19081E-04 0.00466 -4.32560E-05 0.00683 -4.41406E-05 0.00448 -5.45348E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.67985E-04 0.01656 -3.88006E-05 0.00626 -2.73321E-05 0.00857 -6.22228E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.29517E-04 0.02526 -5.82111E-07 0.36077 -5.18802E-06 0.02810 -3.58716E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.06220E-04 0.00599 -2.76158E-05 0.00638 -2.00752E-05 0.00650 -5.86702E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.41927E-04 0.02117  2.79303E-05 0.01169  1.01555E-05 0.02071 -8.45713E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 1.9E-05  4.20538E-03 0.00023  1.68023E-03 0.00062  4.25869E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00023 -9.87029E-04 0.00063 -1.73393E-04 0.00176  1.15051E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72197E-03 0.00119 -1.65968E-04 0.00239 -1.24559E-04 0.00232 -6.51277E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.19128E-04 0.00466 -4.32560E-05 0.00683 -4.41406E-05 0.00448 -5.45348E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67986E-04 0.01655 -3.88006E-05 0.00626 -2.73321E-05 0.00857 -6.22228E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.29508E-04 0.02524 -5.82111E-07 0.36077 -5.18802E-06 0.02810 -3.58716E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06221E-04 0.00600 -2.76158E-05 0.00638 -2.00752E-05 0.00650 -5.86702E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.41913E-04 0.02122  2.79303E-05 0.01169  1.01555E-05 0.02071 -8.45713E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00023  4.21878E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00042  4.24245E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21640E-01 0.00041  4.23749E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21468E-01 0.00027  4.17710E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00023  7.90121E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00042  7.85714E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00041  7.86637E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00027  7.98011E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52822E-03 0.00459  2.08119E-04 0.02817  1.07143E-03 0.01269  1.04772E-03 0.01174  3.02830E-03 0.00727  8.64734E-04 0.01335  3.07913E-04 0.02249 ];
LAMBDA                    (idx, [1:  14]) = [  7.56657E-01 0.01214  1.24903E-02 1.2E-05  3.18262E-02 3.7E-05  1.09449E-01 9.6E-05  3.17097E-01 3.2E-05  1.35282E+00 0.00012  8.61788E+00 0.00098 ];

