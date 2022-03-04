
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:49:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:41:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218155605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95784E-01  1.00095E+00  1.00040E+00  1.00078E+00  1.00110E+00  9.97823E-01  1.00187E+00  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83387E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16613E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92733E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97601E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97385E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48910E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87295E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41623E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41609E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73083E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.22129E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05935E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49350E-01  8.49350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20833E-02  2.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08889E+01  5.08889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95569E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83584E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53675E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70925E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99078E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39256E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59225E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27864E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39842E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68547E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61109E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92535E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83424E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73556E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29301E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99935E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20498E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11860E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29241E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33587E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21656E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09400E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13937E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65983E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28411E-02  1.08785E+25  3.20367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46071E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.31624E+16 0.01292  1.35157E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  3.30307E+18 0.00124  1.92744E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.04100E+19 0.00062  6.07462E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.26082E+16 0.01053  2.48621E-03 0.01050 ];
PU239_FISS                (idx, [1:   4]) = [  2.76719E+18 0.00132  1.61475E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.37221E+15 0.05621  8.00259E-05 0.05610 ];
PU241_FISS                (idx, [1:   4]) = [  5.79883E+17 0.00268  3.38381E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23386E+18 0.00084  2.82776E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23080E+17 0.00300  1.65388E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43318E+18 0.00138  9.51161E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.46441E+18 0.00099  2.13608E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68393E+18 0.00166  6.58263E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24643E+18 0.00184  4.87240E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25710E+17 0.00442  8.82336E-03 0.00440 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51403E+15 0.04259  9.82786E-05 0.04254 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17547E+17 0.00426  8.50439E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001177 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001177 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902128 5.90804E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3953907 3.95784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145142 1.45660E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001177 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34312E+19 4.8E-06  4.34312E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71265E+19 1.2E-06  1.71265E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55823E+19 0.00033  2.27932E+19 0.00034  2.78909E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27087E+19 0.00020  3.99196E+19 0.00019  2.78909E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32991E+19 0.00041  4.32991E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52693E+22 0.00038  1.37340E+21 0.00035  1.38959E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30732E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33394E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12337E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58648E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06160E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88686E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20347E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85649E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00365E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53591E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02991E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00043  9.98552E-01 0.00041  5.09588E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79815E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79812E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10353E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10396E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69468E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67815E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03777E-03 0.00423  1.88419E-04 0.02305  9.40355E-04 0.01046  8.29667E-04 0.01016  2.22526E-03 0.00645  6.46883E-04 0.01204  2.07185E-04 0.02258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74869E-01 0.01085  1.25135E-02 0.00033  3.15864E-02 0.00024  1.08959E-01 0.00025  3.14667E-01 0.00015  1.31335E+00 0.00111  8.36356E+00 0.00424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06162E-03 0.00743  1.84618E-04 0.03308  9.49288E-04 0.01751  8.37743E-04 0.01721  2.21955E-03 0.01060  6.60852E-04 0.01943  2.09572E-04 0.03618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76679E-01 0.01814  1.25069E-02 0.00038  3.15754E-02 0.00040  1.08940E-01 0.00041  3.14601E-01 0.00026  1.31473E+00 0.00194  8.32691E+00 0.00676 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41967E-04 0.00116  3.42029E-04 0.00115  3.30206E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43150E-04 0.00109  3.43213E-04 0.00109  3.31340E-04 0.01429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09166E-03 0.00725  1.89854E-04 0.03517  9.46051E-04 0.01763  8.43805E-04 0.01714  2.25225E-03 0.01113  6.48446E-04 0.02018  2.11251E-04 0.03867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72369E-01 0.01947  1.25095E-02 0.00052  3.15996E-02 0.00042  1.08932E-01 0.00045  3.14749E-01 0.00027  1.31400E+00 0.00182  8.28927E+00 0.00813 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07644E-04 0.00282  3.07632E-04 0.00284  3.05802E-04 0.03469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08706E-04 0.00277  3.08693E-04 0.00279  3.06869E-04 0.03471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08674E-03 0.02602  1.82340E-04 0.12409  9.77286E-04 0.05546  8.31658E-04 0.05855  2.21555E-03 0.03765  6.56375E-04 0.06534  2.23531E-04 0.11313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83069E-01 0.05581  1.25121E-02 0.00142  3.15707E-02 0.00128  1.08993E-01 0.00124  3.14506E-01 0.00085  1.30472E+00 0.00654  8.39571E+00 0.01700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05561E-03 0.02551  1.80546E-04 0.11797  9.78124E-04 0.05510  8.11348E-04 0.05873  2.21426E-03 0.03662  6.61954E-04 0.06280  2.09377E-04 0.11356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67436E-01 0.05349  1.25122E-02 0.00142  3.15673E-02 0.00125  1.08991E-01 0.00124  3.14420E-01 0.00084  1.30501E+00 0.00642  8.38887E+00 0.01690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65489E+01 0.02607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24575E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25695E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10040E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57149E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06102E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02863E-05 0.00013  3.02865E-05 0.00013  3.02693E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51620E-04 0.00072  4.51725E-04 0.00072  4.31592E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83647E-01 0.00026  5.83652E-01 0.00027  5.84890E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20952E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41269E+02 0.00033  1.64542E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68186E+05 0.00135  2.22699E+06 0.00112  4.89482E+06 0.00067  9.25961E+06 0.00035  1.01646E+07 0.00023  9.74784E+06 0.00025  8.69915E+06 0.00015  7.86865E+06 0.00016  8.02395E+06 0.00017  7.82365E+06 0.00011  7.84962E+06 0.00015  7.73350E+06 0.00010  7.86676E+06 0.00013  7.71954E+06 0.00013  7.69351E+06 0.00017  6.53609E+06 0.00022  5.47851E+06 0.00022  6.76594E+06 0.00016  6.76242E+06 0.00017  1.33240E+07 0.00014  1.28972E+07 0.00021  9.29865E+06 0.00014  5.92829E+06 0.00024  7.06739E+06 0.00025  6.46217E+06 0.00015  5.48748E+06 0.00031  9.72087E+06 0.00020  2.05863E+06 0.00031  2.58495E+06 0.00027  2.32333E+06 0.00056  1.36239E+06 0.00063  2.35981E+06 0.00041  1.62239E+06 0.00019  1.40469E+06 0.00060  2.71653E+05 0.00078  2.65689E+05 0.00084  2.66910E+05 0.00101  2.70673E+05 0.00112  2.70618E+05 0.00080  2.73391E+05 0.00063  2.86424E+05 0.00092  2.72364E+05 0.00121  5.20760E+05 0.00083  8.49170E+05 0.00062  1.12488E+06 0.00066  3.36807E+06 0.00049  4.66467E+06 0.00076  6.82285E+06 0.00094  5.37814E+06 0.00126  4.17661E+06 0.00133  3.28296E+06 0.00137  3.75169E+06 0.00133  6.61605E+06 0.00141  8.05332E+06 0.00143  1.33021E+07 0.00150  1.63326E+07 0.00158  1.88450E+07 0.00166  9.77299E+06 0.00160  6.22316E+06 0.00157  4.06309E+06 0.00148  3.45536E+06 0.00161  3.29100E+06 0.00172  2.47963E+06 0.00182  1.65524E+06 0.00215  1.36459E+06 0.00193  1.27333E+06 0.00228  1.03918E+06 0.00238  6.95161E+05 0.00202  4.52510E+05 0.00230  1.33516E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76509E+21 0.00033  5.50440E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82522E-01 1.8E-05  4.33849E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50112E-03 0.00042  1.98464E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.80266E-03 0.00039  4.56125E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  3.01543E-04 0.00038  2.57661E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  7.52183E-04 0.00037  6.55625E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49444E+00 3.8E-06  2.54452E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.4E-06  2.03239E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77955E-08 0.00014  2.06273E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80720E-01 1.8E-05  4.29287E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44921E-02 0.00037  1.19469E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63193E-03 0.00191 -6.43887E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02932E-04 0.01121 -5.44688E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77157E-04 0.02095 -6.29026E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22614E-04 0.02990 -3.61046E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99054E-04 0.00569 -6.08093E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61800E-04 0.01861 -8.35621E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80725E-01 1.8E-05  4.29287E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44933E-02 0.00037  1.19469E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63213E-03 0.00191 -6.43887E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02932E-04 0.01120 -5.44688E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77137E-04 0.02095 -6.29026E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22611E-04 0.02992 -3.61046E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99075E-04 0.00568 -6.08093E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61785E-04 0.01860 -8.35621E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24767E-01 6.8E-05  4.20231E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02638E+00 6.8E-05  7.93215E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79754E-03 0.00039  4.56125E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63035E-03 0.00026  6.78819E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76892E-01 1.6E-05  3.82796E-03 0.00038  2.22602E-03 0.00092  4.27061E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53800E-02 0.00035 -8.87869E-04 0.00072 -2.38651E-04 0.00373  1.21856E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.78517E-03 0.00175 -1.53243E-04 0.00501 -1.62482E-04 0.00324 -6.27639E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.44015E-04 0.01089 -4.10827E-05 0.01170 -5.66299E-05 0.00587 -5.39025E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.41321E-04 0.02319 -3.58360E-05 0.01438 -3.66283E-05 0.00675 -6.25364E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.22795E-04 0.03198 -1.80838E-07 1.00000 -6.08595E-06 0.06104 -3.60437E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.73211E-04 0.00623 -2.58437E-05 0.00942 -2.59458E-05 0.00997 -6.05498E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.36445E-04 0.02287  2.53546E-05 0.01317  1.31021E-05 0.02198 -8.48723E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76897E-01 1.6E-05  3.82796E-03 0.00038  2.22602E-03 0.00092  4.27061E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53812E-02 0.00035 -8.87869E-04 0.00072 -2.38651E-04 0.00373  1.21856E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.78537E-03 0.00175 -1.53243E-04 0.00501 -1.62482E-04 0.00324 -6.27639E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.44015E-04 0.01088 -4.10827E-05 0.01170 -5.66299E-05 0.00587 -5.39025E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41301E-04 0.02320 -3.58360E-05 0.01438 -3.66283E-05 0.00675 -6.25364E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.22792E-04 0.03201 -1.80838E-07 1.00000 -6.08595E-06 0.06104 -3.60437E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73231E-04 0.00623 -2.58437E-05 0.00942 -2.59458E-05 0.00997 -6.05498E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.36430E-04 0.02286  2.53546E-05 0.01317  1.31021E-05 0.02198 -8.48723E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20617E-01 0.00025  4.24114E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20547E-01 0.00050  4.27562E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20662E-01 0.00053  4.26770E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20645E-01 0.00068  4.18157E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03966E+00 0.00025  7.85957E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03989E+00 0.00050  7.79625E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03952E+00 0.00053  7.81070E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03957E+00 0.00068  7.97174E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06162E-03 0.00743  1.84618E-04 0.03308  9.49288E-04 0.01751  8.37743E-04 0.01721  2.21955E-03 0.01060  6.60852E-04 0.01943  2.09572E-04 0.03618 ];
LAMBDA                    (idx, [1:  14]) = [  6.76679E-01 0.01814  1.25069E-02 0.00038  3.15754E-02 0.00040  1.08940E-01 0.00041  3.14601E-01 0.00026  1.31473E+00 0.00194  8.32691E+00 0.00676 ];

