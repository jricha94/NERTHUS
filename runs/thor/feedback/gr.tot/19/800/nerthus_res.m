
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 15:25:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 16:05:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639859159053 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00092E+00  1.00688E+00  1.01259E+00  1.00761E+00  9.88657E-01  9.91938E-01  9.93004E-01  9.89695E-01  9.92330E-01  9.92297E-01  1.00845E+00  1.00863E+00  1.00566E+00  1.00939E+00  1.00853E+00  1.00991E+00  9.93347E-01  9.90448E-01  9.95642E-01  9.95939E-01  9.95725E-01  9.86328E-01  9.92283E-01  9.92028E-01  1.00775E+00  1.00482E+00  9.92308E-01  1.00551E+00  1.01055E+00  1.01015E+00  1.00434E+00  9.96354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56377E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43623E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91776E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94612E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77936E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85253E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61653E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61641E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17508E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23462E+03 ;
RUNNING_TIME              (idx, 1)        =  3.99555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01817E+00  1.01817E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89286E+01  3.89286E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16668E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67239E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17798E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32792E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62255E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39673E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93542E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20806E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42884E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60222E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70368E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78506E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08888E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31291E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59270E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50435E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67130E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80645E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01574E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57135E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34350E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63749E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31668E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30415E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20010E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.46083E+23  3.62769E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87028E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.69974E+16 0.00957  1.57108E-03 0.00961 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00038  9.96938E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50492E+16 0.01073  1.45744E-03 0.01067 ];
PU239_FISS                (idx, [1:   4]) = [  3.63630E+13 0.29580  2.11487E-06 0.29589 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00231E+19 0.00055  4.18242E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66770E+18 0.00083  1.53046E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21031E+18 0.00088  1.75685E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59941E+13 0.30900  1.08369E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08600E+15 0.04878  4.53357E-05 0.04880 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36834E+13 0.26887  1.40432E-06 0.26887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000225 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76733E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000225 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207157 9.21709E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6602921 6.60980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190147 1.90777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000225 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96551E-02 4.5E-09  3.96551E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39661E+19 0.00027  2.08338E+19 0.00025  3.13230E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11537E+19 0.00016  3.80214E+19 0.00014  3.13230E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16008E+19 0.00031  4.16008E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65817E+22 0.00028  1.52226E+21 0.00022  1.50594E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96043E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16498E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69513E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40461E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40459E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40461E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40459E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50433E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00179E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72888E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11835E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88384E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01903E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00688E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00698E+00 0.00033  1.00023E+00 0.00033  6.65181E-03 0.00435 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85456E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76537E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76207E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23050E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22181E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50792E-03 0.00342  2.05854E-04 0.01745  1.07628E-03 0.00680  1.04493E-03 0.00791  2.99263E-03 0.00489  8.80130E-04 0.00762  3.08096E-04 0.01575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58566E-01 0.00805  1.24901E-02 9.7E-06  3.18257E-02 2.7E-05  1.09466E-01 6.3E-05  3.17113E-01 2.5E-05  1.35283E+00 7.2E-05  8.59222E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59562E-03 0.00519  2.01968E-04 0.03035  1.10477E-03 0.01080  1.05514E-03 0.01198  3.03077E-03 0.00707  8.91431E-04 0.01330  3.11546E-04 0.02372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58133E-01 0.01226  1.24903E-02 8.8E-06  3.18261E-02 4.3E-05  1.09449E-01 8.8E-05  3.17102E-01 3.5E-05  1.35272E+00 0.00015  8.59514E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61879E-04 0.00080  4.61927E-04 0.00080  4.55040E-04 0.00804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65091E-04 0.00070  4.65140E-04 0.00070  4.58209E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61015E-03 0.00444  2.02567E-04 0.02970  1.10281E-03 0.01078  1.04753E-03 0.01219  3.04492E-03 0.00696  9.06618E-04 0.01286  3.05703E-04 0.02228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51975E-01 0.01167  1.24903E-02 8.7E-06  3.18274E-02 4.3E-05  1.09462E-01 0.00010  3.17116E-01 3.7E-05  1.35292E+00 0.00012  8.59086E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23774E-04 0.00163  4.23719E-04 0.00164  4.31254E-04 0.01829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26720E-04 0.00158  4.26665E-04 0.00159  4.34190E-04 0.01824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71586E-03 0.01541  2.22291E-04 0.09444  1.15409E-03 0.03880  1.03558E-03 0.03803  3.06080E-03 0.02326  9.45253E-04 0.04431  2.97841E-04 0.07378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41581E-01 0.03742  1.24897E-02 5.7E-05  3.18219E-02 7.3E-05  1.09467E-01 0.00026  3.17133E-01 0.00010  1.35314E+00 0.00043  8.59045E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72946E-03 0.01506  2.21126E-04 0.08912  1.14852E-03 0.03843  1.05023E-03 0.03756  3.06304E-03 0.02326  9.46499E-04 0.04071  3.00042E-04 0.07114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43237E-01 0.03599  1.24897E-02 5.6E-05  3.18214E-02 7.8E-05  1.09468E-01 0.00027  3.17149E-01 0.00011  1.35319E+00 0.00037  8.59434E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58633E+01 0.01560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43423E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46508E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63940E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49739E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00075E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05642E-05 9.3E-05  3.05640E-05 9.3E-05  3.05895E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65050E-04 0.00047  5.65147E-04 0.00047  5.49961E-04 0.00552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66802E-01 0.00021  6.66775E-01 0.00021  6.72540E-01 0.00545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07810E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60770E+02 0.00023  1.85320E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04474E+05 0.00265  3.43739E+06 0.00071  7.70426E+06 0.00050  1.47104E+07 0.00031  1.62169E+07 0.00018  1.55829E+07 0.00018  1.39249E+07 0.00017  1.26069E+07 0.00019  1.28498E+07 0.00022  1.25329E+07 0.00015  1.25765E+07 0.00011  1.23917E+07 8.9E-05  1.26100E+07 7.7E-05  1.23794E+07 9.9E-05  1.23432E+07 8.3E-05  1.04864E+07 0.00012  8.77784E+06 0.00017  1.08587E+07 8.8E-05  1.08606E+07 0.00015  2.14187E+07 7.0E-05  2.07508E+07 0.00012  1.50013E+07 7.4E-05  9.59081E+06 0.00021  1.14581E+07 0.00015  1.05667E+07 0.00014  8.99621E+06 0.00023  1.62624E+07 0.00025  3.49555E+06 0.00050  4.39282E+06 0.00016  3.95343E+06 0.00045  2.32807E+06 0.00029  4.05740E+06 0.00029  2.79466E+06 0.00034  2.43505E+06 0.00037  4.76809E+05 0.00111  4.71630E+05 0.00097  4.85723E+05 0.00089  5.00714E+05 0.00073  4.95784E+05 0.00073  4.90508E+05 0.00089  5.05437E+05 0.00060  4.77929E+05 0.00087  9.06201E+05 0.00073  1.46597E+06 0.00066  1.90531E+06 0.00055  5.45614E+06 0.00026  7.14164E+06 0.00034  1.05281E+07 0.00056  8.74892E+06 0.00072  7.06462E+06 0.00072  5.74135E+06 0.00068  6.74716E+06 0.00070  1.23758E+07 0.00079  1.57112E+07 0.00071  2.71443E+07 0.00073  3.57012E+07 0.00079  4.39112E+07 0.00092  2.39959E+07 0.00100  1.55932E+07 0.00103  1.04487E+07 0.00110  8.95347E+06 0.00121  8.62455E+06 0.00089  6.58490E+06 0.00110  4.44784E+06 0.00076  3.71144E+06 0.00117  3.46455E+06 0.00096  2.76762E+06 0.00100  2.02313E+06 0.00151  1.24460E+06 0.00236  3.78653E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48226E+21 0.00030  7.09953E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82977E-01 1.7E-05  4.31534E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23163E-03 0.00031  1.73076E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42269E-03 0.00028  3.89660E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91052E-04 0.00036  2.16584E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.66610E-04 0.00035  5.27750E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01398E-07 0.00013  2.20197E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81554E-01 1.5E-05  4.27638E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44643E-02 0.00030  1.01653E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60062E-03 0.00143 -6.78264E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06378E-04 0.00377 -5.70052E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81971E-04 0.00915 -6.14225E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30622E-04 0.02377 -3.61990E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94057E-04 0.00542 -5.54080E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53486E-04 0.01782 -8.71065E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81559E-01 1.5E-05  4.27638E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44655E-02 0.00030  1.01653E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60078E-03 0.00143 -6.78264E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06400E-04 0.00378 -5.70052E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81957E-04 0.00915 -6.14225E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30623E-04 0.02378 -3.61990E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94043E-04 0.00543 -5.54080E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53480E-04 0.01783 -8.71065E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25995E-01 5.6E-05  4.19613E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 5.6E-05  7.94383E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41784E-03 0.00029  3.89660E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26896E-03 0.00016  5.13587E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77708E-01 1.6E-05  3.84605E-03 0.00019  1.23918E-03 0.00083  4.26399E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54006E-02 0.00028 -9.36287E-04 0.00056 -1.13230E-04 0.00369  1.02785E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.74364E-03 0.00131 -1.43015E-04 0.00306 -9.49638E-05 0.00404 -6.68767E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.41697E-04 0.00386 -3.53190E-05 0.01187 -3.52086E-05 0.00551 -5.66531E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.47608E-04 0.00936 -3.43633E-05 0.01153 -2.12402E-05 0.01076 -6.12101E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30112E-04 0.02217  5.09192E-07 0.62432 -3.85560E-06 0.03655 -3.61604E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.69876E-04 0.00598 -2.41811E-05 0.01115 -1.49371E-05 0.01175 -5.52587E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.28288E-04 0.02223  2.51975E-05 0.01003  7.30365E-06 0.02330 -8.78369E-04 0.00324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77713E-01 1.6E-05  3.84605E-03 0.00019  1.23918E-03 0.00083  4.26399E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54018E-02 0.00028 -9.36287E-04 0.00056 -1.13230E-04 0.00369  1.02785E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.74380E-03 0.00131 -1.43015E-04 0.00306 -9.49638E-05 0.00404 -6.68767E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.41719E-04 0.00387 -3.53190E-05 0.01187 -3.52086E-05 0.00551 -5.66531E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47594E-04 0.00936 -3.43633E-05 0.01153 -2.12402E-05 0.01076 -6.12101E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30114E-04 0.02219  5.09192E-07 0.62432 -3.85560E-06 0.03655 -3.61604E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69862E-04 0.00599 -2.41811E-05 0.01115 -1.49371E-05 0.01175 -5.52587E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.28283E-04 0.02223  2.51975E-05 0.01003  7.30365E-06 0.02330 -8.78369E-04 0.00324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21478E-01 0.00023  4.23186E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21437E-01 0.00039  4.25416E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00035  4.24790E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00037  4.19409E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00023  7.87679E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03701E+00 0.00039  7.83555E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00035  7.84705E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00037  7.94777E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59562E-03 0.00519  2.01968E-04 0.03035  1.10477E-03 0.01080  1.05514E-03 0.01198  3.03077E-03 0.00707  8.91431E-04 0.01330  3.11546E-04 0.02372 ];
LAMBDA                    (idx, [1:  14]) = [  7.58133E-01 0.01226  1.24903E-02 8.8E-06  3.18261E-02 4.3E-05  1.09449E-01 8.8E-05  3.17102E-01 3.5E-05  1.35272E+00 0.00015  8.59514E+00 0.00134 ];

