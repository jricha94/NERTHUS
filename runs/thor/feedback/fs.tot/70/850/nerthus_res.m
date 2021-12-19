
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:45:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:14:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639806344514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98802E-01  1.00059E+00  9.99784E-01  1.00167E+00  1.00012E+00  9.99257E-01  1.00051E+00  1.00021E+00  9.99761E-01  9.96731E-01  9.99329E-01  9.97094E-01  1.00220E+00  1.00094E+00  1.00105E+00  1.00102E+00  9.99306E-01  1.00251E+00  1.00021E+00  9.99237E-01  1.00198E+00  9.99492E-01  1.00071E+00  9.98613E-01  9.98167E-01  9.98840E-01  1.00163E+00  1.00199E+00  1.00185E+00  9.99631E-01  1.00032E+00  9.96447E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62755E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37245E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81651E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84278E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63705E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63693E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74924E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20991E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00000E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00000E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93898E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00583E-01  8.00583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84364E+01  2.84364E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92428E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13746E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12932E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30920E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01631E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34566E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89559E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19024E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41816E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58137E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68759E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77203E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08009E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29425E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55565E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49222E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64974E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00750E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55867E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30881E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62427E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33722E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25535E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19191E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08437E+26  3.59844E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80990E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.75784E+16 0.00912  1.60469E-03 0.00908 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00037  9.96929E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45820E+16 0.01056  1.43043E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  3.39150E+13 0.26887  1.97113E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91962E+18 0.00056  4.15209E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69385E+18 0.00094  1.54614E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20589E+18 0.00088  1.76047E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33903E+13 0.32657  9.79060E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09298E+15 0.04869  4.57392E-05 0.04860 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45070E+13 0.20697  2.28236E-06 0.20697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000002 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000002 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193010 9.20302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612815 6.62000E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194177 1.94849E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000002 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95290E-02 0.0E+00  3.95290E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38825E+19 0.00025  2.07524E+19 0.00024  3.13008E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10701E+19 0.00015  3.79401E+19 0.00013  3.13008E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15353E+19 0.00032  4.15353E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67926E+22 0.00026  1.54293E+21 0.00023  1.52497E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05826E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15760E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78132E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40909E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39327E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40909E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39327E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00228E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73974E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00843E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00830E+00 0.00030  1.00178E+00 0.00029  6.64727E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88370E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88413E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23283E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22474E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52282E-03 0.00307  2.12993E-04 0.01788  1.08030E-03 0.00751  1.05331E-03 0.00810  2.98800E-03 0.00438  8.78209E-04 0.00816  3.10009E-04 0.01352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58886E-01 0.00692  1.24900E-02 1.0E-05  3.18272E-02 3.0E-05  1.09465E-01 6.9E-05  3.17101E-01 2.2E-05  1.35284E+00 7.5E-05  8.58550E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57877E-03 0.00464  2.13427E-04 0.03005  1.10212E-03 0.01222  1.06468E-03 0.01310  3.01453E-03 0.00732  8.82425E-04 0.01350  3.01580E-04 0.02018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44214E-01 0.01029  1.24900E-02 2.1E-05  3.18294E-02 5.4E-05  1.09448E-01 9.8E-05  3.17099E-01 3.5E-05  1.35287E+00 0.00011  8.58924E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57511E-04 0.00073  4.57565E-04 0.00073  4.49269E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61302E-04 0.00068  4.61357E-04 0.00068  4.52980E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60292E-03 0.00491  2.16546E-04 0.02829  1.10141E-03 0.01368  1.06941E-03 0.01273  3.02109E-03 0.00742  8.88067E-04 0.01356  3.06391E-04 0.02180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49458E-01 0.01079  1.24902E-02 1.0E-05  3.18273E-02 4.2E-05  1.09447E-01 0.00011  3.17104E-01 3.6E-05  1.35297E+00 0.00011  8.61055E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21902E-04 0.00153  4.21911E-04 0.00155  4.20517E-04 0.02000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25400E-04 0.00152  4.25409E-04 0.00154  4.23966E-04 0.01996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52291E-03 0.01561  2.00366E-04 0.09214  1.04930E-03 0.03905  1.11960E-03 0.04327  3.00130E-03 0.02260  8.71959E-04 0.04278  2.80397E-04 0.07283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19662E-01 0.03630  1.24906E-02 8.6E-07  3.18242E-02 0.00014  1.09418E-01 0.00020  3.17101E-01 9.4E-05  1.35324E+00 0.00033  8.57445E+00 0.00473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55695E-03 0.01461  2.05972E-04 0.08716  1.04502E-03 0.03837  1.10006E-03 0.04002  3.01352E-03 0.02210  8.99603E-04 0.04238  2.92776E-04 0.07225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35958E-01 0.03646  1.24906E-02 8.3E-07  3.18233E-02 0.00013  1.09418E-01 0.00019  3.17090E-01 8.0E-05  1.35320E+00 0.00036  8.57654E+00 0.00446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54627E+01 0.01558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40037E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43683E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58059E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49547E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76914E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 9.3E-05  3.07146E-05 9.4E-05  3.06802E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57642E-04 0.00045  5.57753E-04 0.00045  5.40962E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68379E-01 0.00019  6.68359E-01 0.00019  6.72579E-01 0.00442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09288E+01 0.00764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63096E+02 0.00024  1.88036E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05352E+05 0.00170  3.43362E+06 0.00069  7.70087E+06 0.00047  1.47052E+07 0.00032  1.62210E+07 0.00024  1.55897E+07 0.00011  1.39335E+07 0.00011  1.26118E+07 0.00017  1.28588E+07 0.00015  1.25415E+07 0.00013  1.25869E+07 0.00017  1.24032E+07 0.00010  1.26231E+07 0.00013  1.23917E+07 0.00011  1.23539E+07 0.00014  1.04934E+07 0.00015  8.78093E+06 0.00010  1.08672E+07 0.00014  1.08719E+07 0.00018  2.14336E+07 0.00018  2.07713E+07 0.00013  1.50223E+07 0.00018  9.60622E+06 0.00017  1.15102E+07 0.00017  1.05932E+07 0.00014  9.03971E+06 0.00017  1.63654E+07 0.00017  3.52129E+06 0.00033  4.42560E+06 0.00032  3.99613E+06 0.00033  2.35354E+06 0.00039  4.11172E+06 0.00040  2.83633E+06 0.00037  2.48242E+06 0.00027  4.86557E+05 0.00084  4.82541E+05 0.00062  4.97488E+05 0.00082  5.12939E+05 0.00064  5.09558E+05 0.00073  5.05061E+05 0.00047  5.21997E+05 0.00055  4.94193E+05 0.00037  9.40722E+05 0.00050  1.53060E+06 0.00071  2.01958E+06 0.00060  6.03326E+06 0.00030  8.48232E+06 0.00051  1.29203E+07 0.00046  1.06096E+07 0.00068  8.45374E+06 0.00064  6.76698E+06 0.00073  7.86984E+06 0.00058  1.40057E+07 0.00066  1.73767E+07 0.00078  2.91609E+07 0.00074  3.66868E+07 0.00068  4.31959E+07 0.00074  2.28705E+07 0.00086  1.45989E+07 0.00087  9.66442E+06 0.00064  8.20893E+06 0.00091  7.84567E+06 0.00088  5.93728E+06 0.00083  3.97179E+06 0.00106  3.29592E+06 0.00118  3.06283E+06 0.00103  2.50687E+06 0.00093  1.69565E+06 0.00123  1.09220E+06 0.00147  3.25947E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50838E+21 0.00037  7.28439E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.5E-05  4.31342E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21940E-03 0.00024  1.68692E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.41200E-03 0.00022  3.79509E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92602E-04 0.00040  2.10817E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70387E-04 0.00039  5.13697E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03543E-07 0.00011  2.11696E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.6E-05  4.27545E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44258E-02 0.00021  1.13333E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55573E-03 0.00167 -6.63578E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85909E-04 0.00695 -5.50702E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07660E-04 0.01257 -6.24773E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27563E-04 0.01688 -3.58870E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25575E-04 0.00836 -5.88002E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67042E-04 0.01665 -8.35265E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.6E-05  4.27545E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44269E-02 0.00021  1.13333E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55594E-03 0.00167 -6.63578E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85928E-04 0.00695 -5.50702E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07660E-04 0.01255 -6.24773E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27547E-04 0.01685 -3.58870E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25587E-04 0.00836 -5.88002E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67016E-04 0.01669 -8.35265E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 4.4E-05  4.18303E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 4.4E-05  7.96870E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40712E-03 0.00023  3.79509E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61447E-03 0.00017  5.48397E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.5E-05  4.20289E-03 0.00029  1.68793E-03 0.00073  4.25858E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00020 -9.85127E-04 0.00060 -1.75782E-04 0.00221  1.15091E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72200E-03 0.00155 -1.66274E-04 0.00267 -1.24317E-04 0.00252 -6.51146E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.28923E-04 0.00630 -4.30141E-05 0.00629 -4.39972E-05 0.00694 -5.46302E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.68401E-04 0.01428 -3.92587E-05 0.00354 -2.81535E-05 0.00944 -6.21958E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27938E-04 0.01750 -3.74321E-07 0.76081 -4.77100E-06 0.03609 -3.58393E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.97922E-04 0.00871 -2.76534E-05 0.00982 -2.00332E-05 0.01246 -5.85999E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.39366E-04 0.02066  2.76765E-05 0.01032  1.03928E-05 0.01174 -8.45658E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.5E-05  4.20289E-03 0.00029  1.68793E-03 0.00073  4.25858E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00020 -9.85127E-04 0.00060 -1.75782E-04 0.00221  1.15091E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72221E-03 0.00155 -1.66274E-04 0.00267 -1.24317E-04 0.00252 -6.51146E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.28942E-04 0.00629 -4.30141E-05 0.00629 -4.39972E-05 0.00694 -5.46302E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68401E-04 0.01425 -3.92587E-05 0.00354 -2.81535E-05 0.00944 -6.21958E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27921E-04 0.01748 -3.74321E-07 0.76081 -4.77100E-06 0.03609 -3.58393E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97934E-04 0.00872 -2.76534E-05 0.00982 -2.00332E-05 0.01246 -5.85999E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.39340E-04 0.02071  2.76765E-05 0.01032  1.03928E-05 0.01174 -8.45658E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21647E-01 0.00027  4.21778E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21962E-01 0.00040  4.23957E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21565E-01 0.00025  4.23735E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21414E-01 0.00037  4.17713E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00027  7.90311E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03532E+00 0.00040  7.86260E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00025  7.86666E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00037  7.98008E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57877E-03 0.00464  2.13427E-04 0.03005  1.10212E-03 0.01222  1.06468E-03 0.01310  3.01453E-03 0.00732  8.82425E-04 0.01350  3.01580E-04 0.02018 ];
LAMBDA                    (idx, [1:  14]) = [  7.44214E-01 0.01029  1.24900E-02 2.1E-05  3.18294E-02 5.4E-05  1.09448E-01 9.8E-05  3.17099E-01 3.5E-05  1.35287E+00 0.00011  8.58924E+00 0.00145 ];

