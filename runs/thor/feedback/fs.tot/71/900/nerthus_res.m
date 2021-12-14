
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:42:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:47:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639518170452 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00043E+00  1.00141E+00  1.00425E+00  9.98261E-01  1.00684E+00  9.98802E-01  1.00418E+00  9.98654E-01  9.96269E-01  1.00218E+00  1.00650E+00  1.00157E+00  1.00228E+00  9.97597E-01  9.92432E-01  1.00485E+00  1.01093E+00  1.00049E+00  1.00206E+00  1.00227E+00  1.00124E+00  1.00041E+00  9.92555E-01  9.97720E-01  9.96256E-01  9.97191E-01  9.99638E-01  1.00703E+00  9.97990E-01  9.99036E-01  1.00174E+00  1.00286E+00  1.00500E+00  1.00164E+00  1.00377E+00  1.00470E+00  1.00141E+00  9.98531E-01  9.94842E-01  9.98273E-01  9.95580E-01  9.97154E-01  1.00609E+00  1.00150E+00  9.97867E-01  1.00304E+00  1.00062E+00  1.00317E+00  9.99970E-01  9.96711E-01  9.90673E-01  9.98753E-01  1.00007E+00  9.98126E-01  9.99724E-01  9.98900E-01  9.97867E-01  9.90046E-01  1.00415E+00  1.00100E+00  9.95764E-01  9.96637E-01  9.93280E-01  9.99208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62733E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37267E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81765E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84441E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63736E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63724E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20912E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72350E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65033E-01  7.65033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20000E-03  9.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34402E+00  4.34402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11785E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.21128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22909E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41699E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62702E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61073E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30741E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79966E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41074E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08205E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02934E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05988E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78787E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20511E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94014E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30034E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67589E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19149E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46810E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66321E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51979E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42743E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90540E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08381E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53346E+24  3.60120E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85886E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.64894E+16 0.01845  1.54142E-03 0.01853 ];
U233_FISS                 (idx, [1:   4]) = [  3.12490E+14 0.16877  1.81527E-05 0.16877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71347E+19 0.00071  9.96729E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48230E+16 0.01973  1.44356E-03 0.01964 ];
PU239_FISS                (idx, [1:   4]) = [  4.12069E+15 0.04711  2.39640E-04 0.04705 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97635E+18 0.00124  4.15293E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20229E+13 0.44274  2.17720E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68355E+18 0.00179  1.53343E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24978E+18 0.00168  1.76909E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63114E+15 0.05934  1.09428E-04 0.05927 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15699E+15 0.05728  1.31477E-04 0.05736 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11329E+15 0.04069  2.54492E-04 0.04067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999899 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999899 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302989 2.30556E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648131 1.64999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48779 4.89539E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999899 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99454E-02 6.2E-09  3.99454E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40501E+19 0.00050  2.08990E+19 0.00050  3.15104E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12376E+19 0.00029  3.80866E+19 0.00028  3.15104E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16762E+19 0.00060  4.16762E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68517E+22 0.00049  1.54696E+21 0.00046  1.53047E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10089E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17477E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80541E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.39441E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39441E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99813E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72290E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88113E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00063  9.98876E-01 0.00063  6.53521E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01705E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89039E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89160E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20181E-02 0.01269 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22785E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47000E-03 0.00622  2.13775E-04 0.03229  1.07512E-03 0.01505  1.02032E-03 0.01523  2.97279E-03 0.00948  8.79369E-04 0.01714  3.08621E-04 0.02749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62851E-01 0.01446  1.23653E-02 0.00712  3.18246E-02 6.3E-05  1.09457E-01 0.00014  3.17095E-01 4.2E-05  1.35293E+00 0.00015  8.55380E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55999E-03 0.00976  2.03158E-04 0.05402  1.13560E-03 0.02359  1.03074E-03 0.02532  3.00555E-03 0.01411  8.80849E-04 0.02823  3.04095E-04 0.04026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50647E-01 0.02055  1.24902E-02 2.5E-05  3.18254E-02 5.3E-05  1.09418E-01 0.00013  3.17099E-01 6.4E-05  1.35308E+00 0.00020  8.61265E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61006E-04 0.00153  4.61017E-04 0.00153  4.59570E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63578E-04 0.00136  4.63590E-04 0.00136  4.62176E-04 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48847E-03 0.00931  2.05109E-04 0.05286  1.09300E-03 0.02251  1.00934E-03 0.02403  2.98309E-03 0.01344  8.75728E-04 0.02697  3.22201E-04 0.04379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81424E-01 0.02318  1.24903E-02 1.8E-05  3.18233E-02 6.0E-05  1.09441E-01 0.00020  3.17098E-01 7.2E-05  1.35325E+00 0.00020  8.62995E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25027E-04 0.00315  4.25068E-04 0.00316  4.18026E-04 0.03686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27394E-04 0.00306  4.27435E-04 0.00306  4.20231E-04 0.03676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56109E-03 0.02790  1.86339E-04 0.16457  1.01234E-03 0.08586  1.08540E-03 0.08298  3.09081E-03 0.04476  8.39558E-04 0.08575  3.46639E-04 0.15695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85093E-01 0.07420  1.24906E-02 0.0E+00  3.18048E-02 0.00043  1.09375E-01 3.9E-09  3.17010E-01 0.00017  1.35398E+00 3.1E-09  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52848E-03 0.02663  1.92740E-04 0.15795  1.00219E-03 0.07990  1.07219E-03 0.07680  3.08749E-03 0.04315  8.42947E-04 0.08264  3.30915E-04 0.16321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70758E-01 0.07567  1.24906E-02 0.0E+00  3.18079E-02 0.00038  1.09375E-01 3.7E-09  3.16997E-01 0.00014  1.35398E+00 2.8E-09  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54488E+01 0.02810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43623E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46097E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56507E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48007E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76783E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00018  3.07121E-05 0.00018  3.08558E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59133E-04 0.00095  5.59217E-04 0.00095  5.46250E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66675E-01 0.00039  6.66644E-01 0.00040  6.75783E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09296E+01 0.01495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63126E+02 0.00050  1.88349E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76247E+05 0.00462  8.59025E+05 0.00151  1.92723E+06 0.00083  3.68052E+06 0.00062  4.05578E+06 0.00022  3.89759E+06 0.00025  3.48310E+06 0.00016  3.15409E+06 0.00018  3.21422E+06 0.00020  3.13585E+06 0.00019  3.14875E+06 0.00018  3.10264E+06 0.00017  3.15539E+06 0.00028  3.09865E+06 0.00024  3.08836E+06 0.00025  2.62341E+06 0.00027  2.19562E+06 0.00029  2.71740E+06 0.00022  2.71784E+06 0.00039  5.35999E+06 0.00021  5.19241E+06 0.00022  3.75363E+06 0.00025  2.40001E+06 0.00030  2.87524E+06 0.00033  2.64404E+06 0.00033  2.25496E+06 0.00032  4.08085E+06 0.00039  8.77997E+05 0.00054  1.10376E+06 0.00064  9.96710E+05 0.00069  5.87373E+05 0.00083  1.02545E+06 0.00059  7.08252E+05 0.00069  6.18764E+05 0.00091  1.21579E+05 0.00143  1.20148E+05 0.00120  1.23844E+05 0.00180  1.28105E+05 0.00160  1.27108E+05 0.00101  1.25842E+05 0.00248  1.29838E+05 0.00190  1.23065E+05 0.00104  2.34393E+05 0.00097  3.81361E+05 0.00073  5.04435E+05 0.00138  1.50981E+06 0.00081  2.12313E+06 0.00089  3.24035E+06 0.00110  2.66104E+06 0.00167  2.12041E+06 0.00138  1.69634E+06 0.00160  1.97175E+06 0.00142  3.50981E+06 0.00144  4.35185E+06 0.00146  7.30283E+06 0.00154  9.18222E+06 0.00153  1.07974E+07 0.00172  5.71306E+06 0.00193  3.64485E+06 0.00198  2.41380E+06 0.00198  2.04996E+06 0.00217  1.96184E+06 0.00223  1.48201E+06 0.00277  9.92322E+05 0.00250  8.21404E+05 0.00325  7.64150E+05 0.00209  6.26293E+05 0.00274  4.22533E+05 0.00295  2.72691E+05 0.00332  8.14157E+04 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53768E+21 0.00053  7.31454E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 4.7E-05  4.31356E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22929E-03 0.00080  1.68518E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42157E-03 0.00075  3.78445E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.92282E-04 0.00073  2.09927E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.69611E-04 0.00073  5.11553E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.2E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00026  2.11571E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 4.8E-05  4.27570E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00048  1.13537E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55959E-03 0.00447 -6.64306E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96296E-04 0.02028 -5.50816E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04418E-04 0.03097 -6.24614E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30601E-04 0.04683 -3.58002E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19502E-04 0.01636 -5.87702E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70823E-04 0.02701 -8.35784E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 4.8E-05  4.27570E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00048  1.13537E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55982E-03 0.00446 -6.64306E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96321E-04 0.02032 -5.50816E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04398E-04 0.03090 -6.24614E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30589E-04 0.04685 -3.58002E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19524E-04 0.01638 -5.87702E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70836E-04 0.02707 -8.35784E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 0.00010  4.18297E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00010  7.96881E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41666E-03 0.00075  3.78445E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62349E-03 0.00033  5.48213E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 4.7E-05  4.20395E-03 0.00049  1.69605E-03 0.00128  4.25874E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00046 -9.86435E-04 0.00090 -1.75708E-04 0.00248  1.15294E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.72523E-03 0.00407 -1.65638E-04 0.00477 -1.24656E-04 0.00448 -6.51840E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.39769E-04 0.01897 -4.34729E-05 0.01763 -4.48674E-05 0.00974 -5.46330E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.65595E-04 0.03447 -3.88236E-05 0.01894 -2.72356E-05 0.01555 -6.21891E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.29932E-04 0.04844  6.68841E-07 0.84625 -5.42455E-06 0.07742 -3.57460E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.90817E-04 0.01676 -2.86853E-05 0.01934 -2.00764E-05 0.01529 -5.85694E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.43610E-04 0.03237  2.72133E-05 0.01588  1.04040E-05 0.03296 -8.46188E-04 0.00781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 4.7E-05  4.20395E-03 0.00049  1.69605E-03 0.00128  4.25874E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00046 -9.86435E-04 0.00090 -1.75708E-04 0.00248  1.15294E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.72546E-03 0.00406 -1.65638E-04 0.00477 -1.24656E-04 0.00448 -6.51840E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.39794E-04 0.01901 -4.34729E-05 0.01763 -4.48674E-05 0.00974 -5.46330E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65574E-04 0.03439 -3.88236E-05 0.01894 -2.72356E-05 0.01555 -6.21891E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.29920E-04 0.04845  6.68841E-07 0.84625 -5.42455E-06 0.07742 -3.57460E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90839E-04 0.01679 -2.86853E-05 0.01934 -2.00764E-05 0.01529 -5.85694E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.43622E-04 0.03245  2.72133E-05 0.01588  1.04040E-05 0.03296 -8.46188E-04 0.00781 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00038  4.21768E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21703E-01 0.00072  4.23383E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21780E-01 0.00059  4.23365E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00059  4.18636E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00038  7.90343E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00072  7.87334E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00059  7.87386E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00059  7.96309E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55999E-03 0.00976  2.03158E-04 0.05402  1.13560E-03 0.02359  1.03074E-03 0.02532  3.00555E-03 0.01411  8.80849E-04 0.02823  3.04095E-04 0.04026 ];
LAMBDA                    (idx, [1:  14]) = [  7.50647E-01 0.02055  1.24902E-02 2.5E-05  3.18254E-02 5.3E-05  1.09418E-01 0.00013  3.17099E-01 6.4E-05  1.35308E+00 0.00020  8.61265E+00 0.00160 ];

