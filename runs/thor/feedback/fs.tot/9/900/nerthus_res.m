
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:42:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:46:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030530720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99414E-01  9.98980E-01  1.00033E+00  1.00280E+00  9.97837E-01  1.00154E+00  9.99312E-01  9.99793E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58715E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41285E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96385E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96070E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79784E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84915E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62371E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62359E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74817E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18790E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08652E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46206E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08233E-01  8.08233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40667E-02  1.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37983E+01  6.37983E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95671E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.62881E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63776E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27895E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72303E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75933E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15889E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79490E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47037E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17640E-03  3.89489E+23  3.30696E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89092E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.79913E+16 0.01201  1.62847E-03 0.01204 ];
U233_FISS                 (idx, [1:   4]) = [  1.16371E+17 0.00625  6.76979E-03 0.00626 ];
U235_FISS                 (idx, [1:   4]) = [  1.66384E+19 0.00048  9.67890E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.65661E+16 0.01268  1.54557E-03 0.01272 ];
PU239_FISS                (idx, [1:   4]) = [  3.79750E+17 0.00355  2.20907E-02 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  1.68193E+13 0.49624  9.80017E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  4.27722E+14 0.09935  2.48975E-05 0.09934 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00032E+19 0.00069  4.05077E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  1.39760E+16 0.01871  5.65915E-04 0.01867 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59185E+18 0.00114  1.45451E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37705E+18 0.00104  1.77245E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30148E+17 0.00450  9.32031E-03 0.00455 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23426E+16 0.01776  4.99874E-04 0.01778 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31628E+14 0.17781  5.33350E-06 0.17768 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30376E+15 0.02828  1.74272E-04 0.02822 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79271E+17 0.00440  7.25964E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999732 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13037E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999732 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824167 5.83080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054478 4.05898E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121087 1.21517E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999732 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20391E+19 8.1E-07  4.20391E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71786E+19 1.4E-07  1.71786E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46957E+19 0.00034  2.15264E+19 0.00031  3.16931E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18743E+19 0.00020  3.87050E+19 0.00017  3.16931E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23518E+19 0.00039  4.23518E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69902E+22 0.00038  1.55944E+21 0.00031  1.54307E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14670E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23890E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85850E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48868E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00476E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69405E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12056E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88176E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00553E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93307E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44718E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02376E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93252E-01 0.00041  9.86908E-01 0.00039  6.39958E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92859E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92645E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92859E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00507E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84578E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84571E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92735E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92860E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27352E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25554E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47461E-03 0.00413  2.03666E-04 0.02321  1.08327E-03 0.00910  1.04067E-03 0.01027  2.97221E-03 0.00618  8.75578E-04 0.01042  2.99207E-04 0.01771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50344E-01 0.00929  1.24899E-02 1.3E-05  3.17963E-02 8.6E-05  1.09420E-01 8.8E-05  3.17050E-01 3.7E-05  1.35244E+00 0.00011  8.61174E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44738E-03 0.00637  2.06568E-04 0.03748  1.08680E-03 0.01494  1.03444E-03 0.01567  2.94061E-03 0.00896  8.81382E-04 0.01831  2.97580E-04 0.02865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51748E-01 0.01542  1.24900E-02 1.0E-05  3.17998E-02 0.00013  1.09415E-01 0.00013  3.17057E-01 6.3E-05  1.35267E+00 0.00013  8.60691E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58331E-04 0.00108  4.58361E-04 0.00108  4.53824E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55219E-04 0.00096  4.55249E-04 0.00095  4.50730E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43898E-03 0.00623  2.09408E-04 0.03523  1.09473E-03 0.01448  1.03205E-03 0.01595  2.91788E-03 0.00933  8.96241E-04 0.01746  2.88679E-04 0.02969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42318E-01 0.01510  1.24901E-02 1.2E-05  3.17995E-02 0.00013  1.09393E-01 0.00013  3.17015E-01 5.7E-05  1.35265E+00 0.00017  8.61896E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20887E-04 0.00210  4.20920E-04 0.00209  4.16475E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18030E-04 0.00205  4.18062E-04 0.00203  4.13758E-04 0.02323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56143E-03 0.02349  2.33295E-04 0.10914  1.09681E-03 0.05152  9.94040E-04 0.05492  3.03864E-03 0.03262  9.21453E-04 0.05647  2.77187E-04 0.10504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17178E-01 0.04898  1.24898E-02 5.0E-05  3.18196E-02 0.00039  1.09395E-01 0.00049  3.17080E-01 0.00017  1.35353E+00 0.00025  8.53684E+00 0.00721 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56078E-03 0.02244  2.34645E-04 0.10488  1.08555E-03 0.04980  9.99153E-04 0.05420  3.03689E-03 0.03114  9.28461E-04 0.05443  2.76084E-04 0.10333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15301E-01 0.04829  1.24897E-02 6.0E-05  3.18163E-02 0.00037  1.09399E-01 0.00051  3.17099E-01 0.00017  1.35339E+00 0.00029  8.54483E+00 0.00684 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56030E+01 0.02364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40711E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37725E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45183E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46405E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68108E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06989E-05 0.00011  3.06990E-05 0.00011  3.06954E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51659E-04 0.00057  5.51734E-04 0.00057  5.39706E-04 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63867E-01 0.00023  6.63898E-01 0.00023  6.61216E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06534E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61772E+02 0.00028  1.86917E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42206E+05 0.00206  2.15238E+06 0.00163  4.82170E+06 0.00067  9.19963E+06 0.00036  1.01485E+07 0.00020  9.74740E+06 0.00020  8.70850E+06 0.00021  7.88603E+06 0.00028  8.03584E+06 0.00015  7.83843E+06 0.00016  7.86589E+06 0.00013  7.75095E+06 0.00018  7.88865E+06 0.00012  7.74331E+06 0.00022  7.72163E+06 0.00013  6.55906E+06 0.00012  5.48908E+06 9.6E-05  6.79326E+06 0.00016  6.79327E+06 0.00018  1.33946E+07 1.0E-04  1.29787E+07 0.00017  9.38217E+06 0.00021  5.99625E+06 0.00023  7.18542E+06 0.00023  6.60285E+06 0.00013  5.63266E+06 0.00022  1.01874E+07 0.00023  2.18962E+06 0.00034  2.75308E+06 0.00027  2.48385E+06 0.00041  1.46417E+06 0.00035  2.55457E+06 0.00036  1.76245E+06 0.00046  1.54158E+06 0.00061  3.02520E+05 0.00092  2.99516E+05 0.00120  3.09268E+05 0.00086  3.18639E+05 0.00070  3.15996E+05 0.00096  3.13140E+05 0.00091  3.23790E+05 0.00075  3.06471E+05 0.00122  5.84155E+05 0.00081  9.49811E+05 0.00075  1.25441E+06 0.00076  3.74765E+06 0.00035  5.26196E+06 0.00058  7.98804E+06 0.00063  6.54706E+06 0.00084  5.21025E+06 0.00090  4.16548E+06 0.00089  4.84441E+06 0.00089  8.61223E+06 0.00087  1.06823E+07 0.00101  1.79161E+07 0.00104  2.25370E+07 0.00108  2.65016E+07 0.00116  1.40241E+07 0.00121  8.95243E+06 0.00138  5.93307E+06 0.00139  5.03668E+06 0.00110  4.81480E+06 0.00120  3.64201E+06 0.00132  2.43951E+06 0.00120  2.01821E+06 0.00175  1.87737E+06 0.00163  1.53674E+06 0.00189  1.04020E+06 0.00174  6.68924E+05 0.00167  1.99839E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00512E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68673E+21 0.00035  7.30359E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.9E-05  4.31450E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24189E-03 0.00044  1.73424E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.43317E-03 0.00041  3.83271E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91281E-04 0.00042  2.09847E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.67890E-04 0.00043  5.13561E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44608E+00 4.2E-06  2.44731E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02390E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03160E-07 0.00016  2.11532E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 3.0E-05  4.27617E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00052  1.13762E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56015E-03 0.00226 -6.63977E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82197E-04 0.00929 -5.50758E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01780E-04 0.01008 -6.24298E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31123E-04 0.02119 -3.59114E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26754E-04 0.00878 -5.88767E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62697E-04 0.01962 -8.22797E-04 0.00605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81304E-01 3.0E-05  4.27617E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00052  1.13762E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56039E-03 0.00226 -6.63977E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82245E-04 0.00929 -5.50758E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01768E-04 0.01009 -6.24298E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31124E-04 0.02119 -3.59114E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26724E-04 0.00878 -5.88767E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62693E-04 0.01957 -8.22797E-04 0.00605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 0.00010  4.18372E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00010  7.96740E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42823E-03 0.00043  3.83271E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61602E-03 0.00017  5.54489E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 3.0E-05  4.18325E-03 0.00029  1.71179E-03 0.00094  4.25905E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00049 -9.79561E-04 0.00111 -1.78241E-04 0.00267  1.15544E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.72675E-03 0.00198 -1.66603E-04 0.00427 -1.25738E-04 0.00272 -6.51404E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.24459E-04 0.00850 -4.22619E-05 0.01300 -4.49877E-05 0.00833 -5.46259E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.62110E-04 0.01141 -3.96702E-05 0.01413 -2.76903E-05 0.01273 -6.21529E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.31582E-04 0.02190 -4.58892E-07 0.60773 -5.42542E-06 0.04581 -3.58571E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.99751E-04 0.00974 -2.70032E-05 0.01522 -2.03713E-05 0.01163 -5.86729E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.34728E-04 0.02302  2.79688E-05 0.01039  1.04708E-05 0.02930 -8.33267E-04 0.00580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 3.0E-05  4.18325E-03 0.00029  1.71179E-03 0.00094  4.25905E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00049 -9.79561E-04 0.00111 -1.78241E-04 0.00267  1.15544E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.72699E-03 0.00198 -1.66603E-04 0.00427 -1.25738E-04 0.00272 -6.51404E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.24507E-04 0.00850 -4.22619E-05 0.01300 -4.49877E-05 0.00833 -5.46259E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62098E-04 0.01142 -3.96702E-05 0.01413 -2.76903E-05 0.01273 -6.21529E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.31583E-04 0.02190 -4.58892E-07 0.60773 -5.42542E-06 0.04581 -3.58571E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99721E-04 0.00975 -2.70032E-05 0.01522 -2.03713E-05 0.01163 -5.86729E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.34724E-04 0.02296  2.79688E-05 0.01039  1.04708E-05 0.02930 -8.33267E-04 0.00580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00022  4.21676E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21424E-01 0.00054  4.22847E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21824E-01 0.00058  4.23960E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21311E-01 0.00040  4.18275E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00022  7.90501E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00054  7.88327E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00058  7.86246E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00040  7.96929E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44738E-03 0.00637  2.06568E-04 0.03748  1.08680E-03 0.01494  1.03444E-03 0.01567  2.94061E-03 0.00896  8.81382E-04 0.01831  2.97580E-04 0.02865 ];
LAMBDA                    (idx, [1:  14]) = [  7.51748E-01 0.01542  1.24900E-02 1.0E-05  3.17998E-02 0.00013  1.09415E-01 0.00013  3.17057E-01 6.3E-05  1.35267E+00 0.00013  8.60691E+00 0.00178 ];

