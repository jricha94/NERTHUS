
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:00:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 10:31:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639839653724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00073E+00  9.98274E-01  9.99083E-01  1.00088E+00  9.97673E-01  1.00032E+00  1.00122E+00  9.98640E-01  1.00161E+00  9.99415E-01  1.00216E+00  1.00167E+00  9.99856E-01  1.00133E+00  9.99447E-01  9.99165E-01  9.99295E-01  9.99998E-01  1.00014E+00  9.98254E-01  9.97784E-01  9.98222E-01  1.00060E+00  1.00008E+00  1.00245E+00  1.00039E+00  1.00275E+00  9.97206E-01  1.00114E+00  9.99630E-01  1.00045E+00  1.00012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62456E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37544E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81427E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84669E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63459E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63447E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20871E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15927E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69750E-01  8.69750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92713E+01  2.92713E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12502E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13626E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31195E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61141E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01713E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35148E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90145E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19286E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41907E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58432E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68578E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77277E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08138E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29700E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56110E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49400E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65291E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75272E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00863E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56053E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31378E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62621E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30742E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26218E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20730E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45077E+23  3.60277E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86214E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70604E+16 0.00971  1.57503E-03 0.00973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71291E+19 0.00035  9.96938E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49527E+16 0.00956  1.45225E-03 0.00955 ];
PU239_FISS                (idx, [1:   4]) = [  3.65113E+13 0.25839  2.12556E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98638E+18 0.00056  4.15822E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69605E+18 0.00082  1.53900E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24698E+18 0.00083  1.76839E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60909E+13 0.34040  1.08640E-06 0.34042 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03327E+15 0.04781  4.30400E-05 0.04785 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01917E+13 0.19427  2.92892E-06 0.19423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999815 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79014E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999815 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213705 9.22395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6591990 6.59914E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194120 1.94820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999815 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47173E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99295E-02 4.3E-09  3.99295E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40026E+19 0.00026  2.08616E+19 0.00025  3.14106E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11903E+19 0.00015  3.80492E+19 0.00013  3.14106E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16584E+19 0.00029  4.16584E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68182E+22 0.00028  1.54564E+21 0.00024  1.52725E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07256E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16975E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79116E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39496E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39496E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50288E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99922E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71902E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01764E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00031  9.98603E-01 0.00029  6.64898E-03 0.00429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89226E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89062E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22731E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53106E-03 0.00331  2.06007E-04 0.01689  1.08340E-03 0.00760  1.05925E-03 0.00708  2.99841E-03 0.00470  8.76860E-04 0.00835  3.07124E-04 0.01417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54612E-01 0.00733  1.24901E-02 8.8E-06  3.18255E-02 3.1E-05  1.09460E-01 6.5E-05  3.17103E-01 2.3E-05  1.35287E+00 7.7E-05  8.58710E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58931E-03 0.00464  2.11313E-04 0.02563  1.09067E-03 0.01234  1.07582E-03 0.01140  3.00197E-03 0.00685  8.99849E-04 0.01270  3.09683E-04 0.02151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56749E-01 0.01136  1.24897E-02 2.2E-05  3.18271E-02 5.0E-05  1.09444E-01 8.6E-05  3.17103E-01 3.8E-05  1.35317E+00 7.8E-05  8.58705E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58331E-04 0.00076  4.58349E-04 0.00076  4.55588E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60764E-04 0.00067  4.60782E-04 0.00068  4.58024E-04 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61166E-03 0.00435  2.11611E-04 0.02592  1.09684E-03 0.01154  1.07941E-03 0.01072  3.01561E-03 0.00650  9.01000E-04 0.01390  3.07190E-04 0.02166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51938E-01 0.01105  1.24899E-02 1.7E-05  3.18252E-02 4.0E-05  1.09457E-01 0.00011  3.17105E-01 3.6E-05  1.35306E+00 0.00010  8.58738E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21865E-04 0.00157  4.21838E-04 0.00157  4.28540E-04 0.01896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24106E-04 0.00154  4.24079E-04 0.00155  4.30792E-04 0.01894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70967E-03 0.01663  2.19514E-04 0.08546  1.05618E-03 0.03884  1.12546E-03 0.03858  3.06502E-03 0.02417  9.09432E-04 0.04377  3.34067E-04 0.07193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72304E-01 0.03693  1.24906E-02 2.1E-06  3.18263E-02 0.00013  1.09454E-01 0.00029  3.17121E-01 0.00014  1.35351E+00 0.00012  8.62953E+00 0.00156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74735E-03 0.01567  2.20094E-04 0.08304  1.07856E-03 0.03685  1.12807E-03 0.03694  3.07170E-03 0.02306  9.16116E-04 0.04068  3.32806E-04 0.07129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68877E-01 0.03671  1.24906E-02 2.1E-06  3.18275E-02 0.00012  1.09457E-01 0.00032  3.17119E-01 0.00013  1.35351E+00 0.00012  8.62581E+00 0.00181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59137E+01 0.01674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40540E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42881E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61631E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50194E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75328E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 9.0E-05  3.07160E-05 9.1E-05  3.07001E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57600E-04 0.00045  5.57699E-04 0.00045  5.42532E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66365E-01 0.00018  6.66354E-01 0.00018  6.69452E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07699E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62852E+02 0.00023  1.88023E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05472E+05 0.00224  3.43161E+06 0.00049  7.70011E+06 0.00037  1.47164E+07 0.00028  1.62230E+07 0.00015  1.55909E+07 0.00012  1.39350E+07 9.5E-05  1.26143E+07 0.00011  1.28618E+07 0.00010  1.25441E+07 0.00012  1.25851E+07 0.00013  1.24047E+07 0.00011  1.26195E+07 0.00012  1.23938E+07 5.7E-05  1.23521E+07 9.4E-05  1.04951E+07 9.6E-05  8.77968E+06 0.00011  1.08681E+07 1.0E-04  1.08713E+07 0.00017  2.14307E+07 0.00011  2.07590E+07 5.2E-05  1.50072E+07 0.00011  9.59499E+06 0.00015  1.14985E+07 0.00013  1.05685E+07 0.00021  9.01730E+06 0.00021  1.63181E+07 0.00019  3.50983E+06 0.00029  4.41422E+06 0.00026  3.98523E+06 0.00023  2.34734E+06 0.00040  4.09940E+06 0.00030  2.83073E+06 0.00030  2.47457E+06 0.00039  4.86220E+05 0.00095  4.81012E+05 0.00078  4.96323E+05 0.00086  5.11284E+05 0.00076  5.07739E+05 0.00063  5.03318E+05 0.00069  5.19718E+05 0.00077  4.92612E+05 0.00079  9.37237E+05 0.00073  1.52663E+06 0.00043  2.01683E+06 0.00031  6.02880E+06 0.00047  8.48127E+06 0.00064  1.29225E+07 0.00076  1.06116E+07 0.00077  8.45011E+06 0.00083  6.76568E+06 0.00087  7.86223E+06 0.00087  1.39863E+07 0.00089  1.73463E+07 0.00098  2.91011E+07 0.00100  3.66014E+07 0.00094  4.30513E+07 0.00107  2.27780E+07 0.00110  1.45367E+07 0.00106  9.62125E+06 0.00114  8.17820E+06 0.00119  7.81615E+06 0.00108  5.91274E+06 0.00118  3.95433E+06 0.00113  3.28046E+06 0.00106  3.04342E+06 0.00144  2.49706E+06 0.00139  1.68518E+06 0.00156  1.08708E+06 0.00239  3.24645E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53080E+21 0.00033  7.28749E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.1E-05  4.31332E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22828E-03 0.00041  1.68733E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42063E-03 0.00038  3.79434E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92355E-04 0.00029  2.10701E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.69783E-04 0.00029  5.13415E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03388E-07 0.00014  2.11570E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.1E-05  4.27537E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00025  1.13723E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55674E-03 0.00207 -6.62158E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88102E-04 0.00805 -5.49743E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08010E-04 0.01125 -6.23820E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29052E-04 0.01301 -3.58934E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28832E-04 0.00720 -5.88591E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68679E-04 0.01513 -8.33723E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.1E-05  4.27537E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00025  1.13723E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55693E-03 0.00207 -6.62158E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88113E-04 0.00805 -5.49743E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08029E-04 0.01127 -6.23820E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29043E-04 0.01297 -3.58934E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28840E-04 0.00720 -5.88591E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68676E-04 0.01513 -8.33723E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 3.7E-05  4.18253E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 3.7E-05  7.96966E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41574E-03 0.00039  3.79434E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62236E-03 0.00019  5.49296E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.0E-05  4.20092E-03 0.00029  1.69806E-03 0.00088  4.25839E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00025 -9.85329E-04 0.00070 -1.77136E-04 0.00183  1.15495E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72278E-03 0.00199 -1.66045E-04 0.00259 -1.25479E-04 0.00209 -6.49610E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.30801E-04 0.00718 -4.26997E-05 0.00945 -4.41257E-05 0.00660 -5.45330E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.68950E-04 0.01297 -3.90600E-05 0.00714 -2.81211E-05 0.00825 -6.21008E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.29206E-04 0.01320 -1.53996E-07 1.00000 -5.08124E-06 0.03619 -3.58426E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.00652E-04 0.00751 -2.81808E-05 0.00842 -1.97501E-05 0.01141 -5.86616E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.40678E-04 0.01814  2.80007E-05 0.01078  1.02730E-05 0.01081 -8.43996E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.0E-05  4.20092E-03 0.00029  1.69806E-03 0.00088  4.25839E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54257E-02 0.00025 -9.85329E-04 0.00070 -1.77136E-04 0.00183  1.15495E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72297E-03 0.00198 -1.66045E-04 0.00259 -1.25479E-04 0.00209 -6.49610E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.30813E-04 0.00718 -4.26997E-05 0.00945 -4.41257E-05 0.00660 -5.45330E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68969E-04 0.01299 -3.90600E-05 0.00714 -2.81211E-05 0.00825 -6.21008E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.29197E-04 0.01318 -1.53996E-07 1.00000 -5.08124E-06 0.03619 -3.58426E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00659E-04 0.00751 -2.81808E-05 0.00842 -1.97501E-05 0.01141 -5.86616E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.40675E-04 0.01814  2.80007E-05 0.01078  1.02730E-05 0.01081 -8.43996E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21574E-01 0.00016  4.21106E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21715E-01 0.00025  4.23871E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21747E-01 0.00027  4.23019E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00033  4.16511E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00016  7.91568E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00025  7.86406E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00027  7.87993E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00033  8.00304E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58931E-03 0.00464  2.11313E-04 0.02563  1.09067E-03 0.01234  1.07582E-03 0.01140  3.00197E-03 0.00685  8.99849E-04 0.01270  3.09683E-04 0.02151 ];
LAMBDA                    (idx, [1:  14]) = [  7.56749E-01 0.01136  1.24897E-02 2.2E-05  3.18271E-02 5.0E-05  1.09444E-01 8.6E-05  3.17103E-01 3.8E-05  1.35317E+00 7.8E-05  8.58705E+00 0.00129 ];

