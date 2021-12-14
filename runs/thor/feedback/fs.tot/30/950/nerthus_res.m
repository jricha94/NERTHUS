
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:51:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:56:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479087288 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00434E+00  1.00818E+00  1.00024E+00  9.99933E-01  1.00012E+00  9.99281E-01  9.99404E-01  1.00237E+00  1.00938E+00  9.97953E-01  1.00416E+00  9.92161E-01  1.00165E+00  1.00134E+00  9.97806E-01  1.00113E+00  9.97793E-01  1.00598E+00  9.99527E-01  1.00058E+00  1.00587E+00  9.94781E-01  9.93846E-01  1.00163E+00  1.00116E+00  1.00661E+00  9.97240E-01  9.96637E-01  9.95727E-01  1.00087E+00  9.99478E-01  9.99896E-01  9.98544E-01  1.00093E+00  1.00479E+00  9.98445E-01  9.99712E-01  1.00290E+00  9.93526E-01  1.00298E+00  9.99318E-01  9.98076E-01  9.99872E-01  9.97547E-01  9.98408E-01  1.00229E+00  9.97461E-01  1.00650E+00  9.94744E-01  9.99244E-01  1.00191E+00  9.99294E-01  1.00090E+00  1.00344E+00  9.96133E-01  1.00163E+00  1.00063E+00  9.94264E-01  9.99208E-01  9.98912E-01  9.99601E-01  9.97142E-01  9.97498E-01  9.97056E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62506E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37494E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81926E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85062E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63721E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63709E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20569E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73152E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97150E-01  7.97150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36833E-02  1.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34952E+00  4.34950E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.93234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22875E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42452E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62967E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61234E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31740E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80543E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41314E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17292E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08312E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03110E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06090E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79262E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21424E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94504E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30163E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67955E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19267E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47039E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66487E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52531E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62920E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39920E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91346E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08967E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07494E+26  3.60481E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90539E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.73377E+16 0.01814  1.59116E-03 0.01809 ];
U233_FISS                 (idx, [1:   4]) = [  4.19213E+14 0.16274  2.43874E-05 0.16319 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00080  9.96652E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51546E+16 0.02115  1.46417E-03 0.02115 ];
PU239_FISS                (idx, [1:   4]) = [  4.08220E+15 0.04741  2.37629E-04 0.04746 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00493E+19 0.00125  4.16226E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20877E+13 0.44270  2.18176E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70120E+18 0.00169  1.53307E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27698E+18 0.00178  1.77144E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41047E+15 0.06503  9.99086E-05 0.06502 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09666E+13 0.70533  8.55814E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04053E+15 0.05436  1.25916E-04 0.05434 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00970E+15 0.04145  2.49094E-04 0.04157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000412 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50556E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000412 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308384 2.31070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642643 1.64424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49385 4.95598E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000412 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03633E-02 7.0E-09  4.03633E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41459E+19 0.00053  2.09821E+19 0.00053  3.16381E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13335E+19 0.00031  3.81697E+19 0.00029  3.16381E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17935E+19 0.00069  4.17935E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68963E+22 0.00057  1.54935E+21 0.00052  1.53470E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17884E+17 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18514E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82403E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37997E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37997E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50133E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99671E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71019E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87966E-01 9.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01449E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00192E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00188E+00 0.00062  9.95296E-01 0.00062  6.62546E-03 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01470E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84755E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89394E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89595E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23980E-02 0.01236 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23417E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56104E-03 0.00630  2.18740E-04 0.03260  1.08284E-03 0.01418  1.04018E-03 0.01742  3.02273E-03 0.00875  8.82901E-04 0.01779  3.13645E-04 0.02806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62253E-01 0.01482  1.23652E-02 0.00712  3.18259E-02 6.6E-05  1.09434E-01 0.00011  3.17096E-01 4.4E-05  1.35290E+00 0.00017  8.54408E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57663E-03 0.01054  2.17981E-04 0.05400  1.09554E-03 0.02374  1.05141E-03 0.02710  2.99421E-03 0.01421  8.99988E-04 0.02702  3.17504E-04 0.04173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68373E-01 0.02201  1.24900E-02 2.1E-05  3.18223E-02 0.00012  1.09433E-01 0.00019  3.17081E-01 5.2E-05  1.35289E+00 0.00022  8.57068E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61525E-04 0.00149  4.61533E-04 0.00148  4.60785E-04 0.01723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62359E-04 0.00136  4.62367E-04 0.00136  4.61630E-04 0.01724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60918E-03 0.01040  2.30695E-04 0.05607  1.07148E-03 0.02351  1.05186E-03 0.02667  3.02074E-03 0.01376  9.02759E-04 0.02549  3.31657E-04 0.04428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82566E-01 0.02314  1.24903E-02 1.8E-05  3.18220E-02 0.00010  1.09408E-01 0.00012  3.17080E-01 5.8E-05  1.35285E+00 0.00023  8.58919E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24413E-04 0.00318  4.24376E-04 0.00320  4.24381E-04 0.04562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25190E-04 0.00316  4.25152E-04 0.00317  4.25425E-04 0.04584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69737E-03 0.03543  2.46887E-04 0.16362  1.10769E-03 0.08860  1.02099E-03 0.08829  2.98426E-03 0.04799  9.73592E-04 0.09540  3.63951E-04 0.14215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10103E-01 0.07672  1.24888E-02 0.00014  3.18085E-02 0.00049  1.09378E-01 2.0E-05  3.17172E-01 0.00040  1.35246E+00 0.00078  8.56606E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81569E-03 0.03423  2.50205E-04 0.15353  1.11506E-03 0.08731  1.09834E-03 0.08464  3.00323E-03 0.04691  9.82821E-04 0.09092  3.66018E-04 0.14019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95241E-01 0.07460  1.24888E-02 0.00014  3.18080E-02 0.00049  1.09381E-01 4.1E-05  3.17186E-01 0.00040  1.35258E+00 0.00077  8.56778E+00 0.00833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58023E+01 0.03552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43837E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44640E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76931E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52526E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76925E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07092E-05 0.00018  3.07082E-05 0.00019  3.08646E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60264E-04 0.00098  5.60305E-04 0.00098  5.54199E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65380E-01 0.00037  6.65375E-01 0.00038  6.72397E-01 0.01054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09175E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63112E+02 0.00050  1.88484E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77712E+05 0.00370  8.60699E+05 0.00186  1.92325E+06 0.00056  3.67596E+06 0.00052  4.05461E+06 0.00051  3.89803E+06 0.00032  3.48391E+06 0.00022  3.15408E+06 0.00029  3.21522E+06 0.00034  3.13481E+06 0.00014  3.14691E+06 0.00018  3.10035E+06 0.00021  3.15509E+06 0.00017  3.09762E+06 0.00023  3.08763E+06 0.00025  2.62248E+06 0.00030  2.19516E+06 0.00033  2.71724E+06 0.00037  2.71575E+06 0.00011  5.35773E+06 0.00034  5.18902E+06 0.00027  3.75018E+06 0.00038  2.39671E+06 0.00039  2.87340E+06 0.00043  2.63746E+06 0.00053  2.25065E+06 0.00050  4.07291E+06 0.00046  8.75978E+05 0.00065  1.10097E+06 0.00058  9.94001E+05 0.00043  5.85737E+05 0.00107  1.02307E+06 0.00033  7.05201E+05 0.00063  6.18281E+05 0.00101  1.21352E+05 0.00163  1.20472E+05 0.00196  1.24140E+05 0.00256  1.28261E+05 0.00227  1.26913E+05 0.00147  1.25523E+05 0.00179  1.29974E+05 0.00234  1.23071E+05 0.00145  2.34815E+05 0.00130  3.81901E+05 0.00091  5.04534E+05 0.00123  1.51027E+06 0.00054  2.12772E+06 0.00057  3.24871E+06 0.00064  2.66576E+06 0.00080  2.12558E+06 0.00082  1.70086E+06 0.00105  1.97569E+06 0.00103  3.51767E+06 0.00124  4.35664E+06 0.00141  7.30899E+06 0.00144  9.17704E+06 0.00130  1.07990E+07 0.00149  5.71332E+06 0.00184  3.64320E+06 0.00171  2.41386E+06 0.00178  2.04892E+06 0.00164  1.96004E+06 0.00174  1.48040E+06 0.00186  9.91037E+05 0.00170  8.22140E+05 0.00150  7.63107E+05 0.00186  6.24428E+05 0.00201  4.22196E+05 0.00276  2.72739E+05 0.00252  8.06475E+04 0.00506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55805E+21 0.00065  7.33886E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.0E-05  4.31383E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23521E-03 0.00067  1.68156E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.42699E-03 0.00053  3.77402E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.91777E-04 0.00077  2.09246E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.68388E-04 0.00077  5.09893E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 6.2E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03357E-07 0.00028  2.11475E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.1E-05  4.27612E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44107E-02 0.00053  1.13765E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55240E-03 0.00272 -6.63744E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78241E-04 0.01756 -5.48925E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09670E-04 0.02870 -6.24513E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42283E-04 0.02846 -3.58922E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33048E-04 0.01515 -5.88376E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67778E-04 0.02817 -8.35174E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.1E-05  4.27612E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44118E-02 0.00053  1.13765E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55261E-03 0.00271 -6.63744E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78248E-04 0.01757 -5.48925E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09691E-04 0.02872 -6.24513E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42243E-04 0.02842 -3.58922E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33078E-04 0.01517 -5.88376E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67809E-04 0.02817 -8.35174E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 6.2E-05  4.18301E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 6.2E-05  7.96875E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42206E-03 0.00053  3.77402E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63589E-03 0.00015  5.47861E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.21019E-03 0.00037  1.70732E-03 0.00141  4.25905E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53986E-02 0.00052 -9.87872E-04 0.00067 -1.79476E-04 0.00373  1.15560E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.71923E-03 0.00245 -1.66828E-04 0.00637 -1.25462E-04 0.00234 -6.51198E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.20336E-04 0.01558 -4.20953E-05 0.01460 -4.39544E-05 0.00950 -5.44529E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.69940E-04 0.03396 -3.97301E-05 0.01451 -2.83857E-05 0.00770 -6.21675E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.41580E-04 0.03000  7.03188E-07 1.00000 -4.88713E-06 0.07684 -3.58433E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.04832E-04 0.01657 -2.82155E-05 0.02300 -1.99081E-05 0.02342 -5.86385E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.40914E-04 0.03324  2.68633E-05 0.01727  1.07248E-05 0.03503 -8.45899E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.1E-05  4.21019E-03 0.00037  1.70732E-03 0.00141  4.25905E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53997E-02 0.00052 -9.87872E-04 0.00067 -1.79476E-04 0.00373  1.15560E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.71944E-03 0.00244 -1.66828E-04 0.00637 -1.25462E-04 0.00234 -6.51198E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.20344E-04 0.01559 -4.20953E-05 0.01460 -4.39544E-05 0.00950 -5.44529E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69961E-04 0.03399 -3.97301E-05 0.01451 -2.83857E-05 0.00770 -6.21675E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.41540E-04 0.02995  7.03188E-07 1.00000 -4.88713E-06 0.07684 -3.58433E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04862E-04 0.01658 -2.82155E-05 0.02300 -1.99081E-05 0.02342 -5.86385E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.40946E-04 0.03324  2.68633E-05 0.01727  1.07248E-05 0.03503 -8.45899E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00041  4.21766E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21652E-01 0.00052  4.24509E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00083  4.23977E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00069  4.16936E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00041  7.90333E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00052  7.85235E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00083  7.86264E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00069  7.99501E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57663E-03 0.01054  2.17981E-04 0.05400  1.09554E-03 0.02374  1.05141E-03 0.02710  2.99421E-03 0.01421  8.99988E-04 0.02702  3.17504E-04 0.04173 ];
LAMBDA                    (idx, [1:  14]) = [  7.68373E-01 0.02201  1.24900E-02 2.1E-05  3.18223E-02 0.00012  1.09433E-01 0.00019  3.17081E-01 5.2E-05  1.35289E+00 0.00022  8.57068E+00 0.00320 ];

