
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:22:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:07:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607354063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85339E-01  9.86126E-01  1.00264E+00  1.00144E+00  9.89285E-01  1.02257E+00  9.90950E-01  1.02165E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13374E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86626E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90878E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94763E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94347E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08073E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55430E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80629E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80616E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73012E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47775E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99948E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99948E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09117E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46619E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.07442E+00  6.07442E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57167E-02  3.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85518E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95192E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40395E+14 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01115E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.45982E+19 0.00106  8.55173E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.74003E+17 0.01158  1.01920E-02 0.01133 ];
PU239_FISS                (idx, [1:   4]) = [  2.29105E+18 0.00245  1.34211E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  1.17587E+14 0.35408  6.89103E-06 0.35408 ];
PU241_FISS                (idx, [1:   4]) = [  6.25077E+15 0.04780  3.66270E-04 0.04785 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01392E+18 0.00171  1.23254E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47578E+19 0.00137  6.03497E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37325E+18 0.00353  5.61568E-02 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22043E+17 0.01089  4.99085E-03 0.01084 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60251E+15 0.07180  1.06479E-04 0.07183 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50565E+15 0.05374  2.66114E-04 0.05378 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88625E+17 0.01080  7.71390E-03 0.01082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499738 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499738 2.50430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452239 1.45488E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1013885 1.01563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33614 3.37937E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499738 2.50430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 3.3E-09  3.51839E+00 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27566E+19 7.2E-06  4.27566E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71196E+19 1.4E-06  1.71196E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44365E+19 0.00079  2.06888E+19 0.00085  3.74769E+18 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15561E+19 0.00046  3.78084E+19 0.00047  3.74769E+18 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20197E+19 0.00092  4.20197E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86900E+22 0.00065  1.72903E+21 0.00064  1.69609E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68036E+17 0.00825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21242E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56174E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64093E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76611E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58397E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08604E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86996E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99480E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02855E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01464E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49752E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03073E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01485E+00 0.00062  1.00862E+00 0.00061  6.02858E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01674E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01758E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01674E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03066E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85684E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85709E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72564E-07 0.00275 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72103E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04177E-02 0.01332 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03427E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90345E-03 0.00878  1.97057E-04 0.04083  1.01061E-03 0.01897  9.10179E-04 0.01807  2.74236E-03 0.01105  7.77781E-04 0.02495  2.65461E-04 0.03826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41210E-01 0.01830  1.24900E-02 8.4E-06  3.16202E-02 0.00043  1.09364E-01 0.00022  3.17775E-01 0.00017  1.35163E+00 0.00029  8.73554E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00932E-03 0.01430  1.99590E-04 0.07109  9.98112E-04 0.03278  8.91670E-04 0.03139  2.85728E-03 0.02118  8.00531E-04 0.03763  2.62137E-04 0.06844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32638E-01 0.03316  1.24900E-02 1.3E-05  3.15944E-02 0.00075  1.09426E-01 0.00048  3.17831E-01 0.00028  1.35162E+00 0.00033  8.73016E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.21560E-04 0.00209  6.21577E-04 0.00209  6.20853E-04 0.01870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.30767E-04 0.00182  6.30785E-04 0.00182  6.30058E-04 0.01868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93259E-03 0.01233  1.82217E-04 0.06657  1.00196E-03 0.03639  8.96243E-04 0.02954  2.80833E-03 0.01829  7.99712E-04 0.03610  2.44130E-04 0.05995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13920E-01 0.02828  1.24902E-02 9.0E-06  3.15955E-02 0.00065  1.09325E-01 0.00032  3.17748E-01 0.00024  1.35125E+00 0.00059  8.70560E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75694E-04 0.00374  5.76081E-04 0.00374  5.11660E-04 0.04039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84235E-04 0.00372  5.84628E-04 0.00372  5.19217E-04 0.04036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24275E-03 0.03864  1.53036E-04 0.21605  9.93503E-04 0.10456  9.18672E-04 0.10113  3.14492E-03 0.05448  8.31405E-04 0.10791  2.01212E-04 0.27211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34926E-01 0.11130  1.24897E-02 4.1E-05  3.16446E-02 0.00171  1.09224E-01 0.00062  3.17304E-01 0.00037  1.35229E+00 0.00069  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16043E-03 0.03701  1.59762E-04 0.20974  1.00285E-03 0.10376  8.79967E-04 0.09850  3.12414E-03 0.05177  8.01376E-04 0.10344  1.92332E-04 0.25441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25377E-01 0.09983  1.24898E-02 3.5E-05  3.16438E-02 0.00160  1.09225E-01 0.00061  3.17296E-01 0.00039  1.35219E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08448E+01 0.03891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00159E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09058E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93500E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88889E+00 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13222E-06 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03571E-05 0.00027  3.03578E-05 0.00027  3.02406E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.39723E-04 0.00113  7.39800E-04 0.00114  7.26514E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51426E-01 0.00055  6.51353E-01 0.00055  6.66301E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13347E+01 0.01762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79670E+02 0.00063  2.16389E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34540E+05 0.00280  2.07027E+06 0.00084  4.65241E+06 0.00180  8.80059E+06 0.00025  9.71616E+06 0.00053  9.49940E+06 0.00077  8.32824E+06 0.00016  7.30332E+06 0.00033  7.85147E+06 0.00019  7.66298E+06 0.00067  7.78593E+06 0.00027  7.63170E+06 2.0E-05  7.80986E+06 0.00045  7.68155E+06 1.2E-05  7.70035E+06 0.00017  6.75895E+06 0.00074  6.79341E+06 0.00048  6.75184E+06 0.00015  6.69636E+06 6.0E-05  1.32100E+07 3.0E-05  1.28977E+07 7.5E-05  9.38204E+06 0.00042  6.05683E+06 0.00017  7.14514E+06 0.00035  6.78115E+06 0.00050  5.77877E+06 2.8E-06  9.99158E+06 0.00041  2.10590E+06 0.00087  2.65055E+06 0.00128  2.38772E+06 0.00044  1.40671E+06 0.00110  2.45698E+06 0.00076  1.69571E+06 0.00047  1.47958E+06 0.00067  2.88972E+05 0.00117  2.87465E+05 0.00393  2.95425E+05 0.00059  3.05237E+05 0.00042  3.02743E+05 0.00067  2.99653E+05 0.00184  3.09870E+05 0.00313  2.94272E+05 0.00014  5.58202E+05 0.00135  9.06731E+05 0.00199  1.19320E+06 0.00028  3.56632E+06 0.00191  5.12678E+06 0.00105  8.21928E+06 0.00034  7.06495E+06 0.00039  5.76516E+06 9.0E-05  4.69987E+06 0.00048  5.53190E+06 0.00055  1.01337E+07 0.00044  1.28777E+07 0.00069  2.21196E+07 0.00101  2.88672E+07 0.00119  3.52125E+07 0.00194  1.90194E+07 0.00182  1.23925E+07 0.00158  8.23794E+06 0.00212  7.07009E+06 0.00307  6.80835E+06 0.00354  5.22818E+06 0.00235  3.49275E+06 0.00306  2.92659E+06 0.00392  2.72687E+06 0.00418  2.23066E+06 0.00361  1.54480E+06 0.00088  9.91408E+05 0.00280  3.00874E+05 0.00460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03127E+00 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49947E+21 0.00043  9.18944E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79714E-01 1.3E-05  4.30263E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35707E-03 0.00063  1.25742E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.49953E-03 0.00052  2.97320E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.42458E-04 0.00053  1.71578E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.55560E-04 0.00056  4.28545E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49590E+00 2.9E-05  2.49768E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03102E+02 1.4E-06  2.03070E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01653E-07 0.00068  2.19624E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78215E-01 8.6E-06  4.27294E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42159E-02 0.00078  1.05670E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49872E-03 0.00228 -6.85942E-03 0.00012 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85245E-04 0.01005 -5.67168E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80282E-04 0.02248 -6.20979E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29726E-04 0.17899 -3.61680E-03 0.00016 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02582E-04 0.02749 -5.68072E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59119E-04 0.00067 -8.62200E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78222E-01 8.9E-06  4.27294E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42177E-02 0.00078  1.05670E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49906E-03 0.00226 -6.85942E-03 0.00012 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85447E-04 0.01007 -5.67168E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80268E-04 0.02249 -6.20979E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29694E-04 0.17917 -3.61680E-03 0.00016 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02606E-04 0.02742 -5.68072E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59105E-04 0.00039 -8.62200E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27240E-01 4.5E-05  4.18005E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01862E+00 4.5E-05  7.97439E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49190E-03 0.00045  2.97320E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55292E-03 0.00012  4.18629E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74161E-01 1.5E-05  4.05307E-03 0.00061  1.21695E-03 0.00212  4.26077E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51770E-02 0.00070 -9.61043E-04 0.00129 -1.24365E-04 0.00457  1.06914E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.65749E-03 0.00242 -1.58771E-04 0.00464 -9.17149E-05 0.01437 -6.76771E-03 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  5.24590E-04 0.00876 -3.93456E-05 0.00716 -3.19098E-05 0.01251 -5.63977E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -2.43186E-04 0.03147 -3.70952E-05 0.03646 -1.98143E-05 0.00142 -6.18998E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.29243E-04 0.16982  4.82995E-07 1.00000 -3.30500E-06 0.16515 -3.61349E-03 4.4E-06 ];
INF_S6                    (idx, [1:   8]) = [ -3.76551E-04 0.03172 -2.60313E-05 0.03364 -1.39781E-05 0.00754 -5.66674E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.34166E-04 0.00529  2.49534E-05 0.03271  7.31956E-06 0.01270 -8.69520E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 1.6E-05  4.05307E-03 0.00061  1.21695E-03 0.00212  4.26077E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51788E-02 0.00070 -9.61043E-04 0.00129 -1.24365E-04 0.00457  1.06914E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.65783E-03 0.00240 -1.58771E-04 0.00464 -9.17149E-05 0.01437 -6.76771E-03 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  5.24793E-04 0.00878 -3.93456E-05 0.00716 -3.19098E-05 0.01251 -5.63977E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43173E-04 0.03148 -3.70952E-05 0.03646 -1.98143E-05 0.00142 -6.18998E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.29211E-04 0.17000  4.82995E-07 1.00000 -3.30500E-06 0.16515 -3.61349E-03 4.4E-06 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76575E-04 0.03164 -2.60313E-05 0.03364 -1.39781E-05 0.00754 -5.66674E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.34152E-04 0.00562  2.49534E-05 0.03271  7.31956E-06 0.01270 -8.69520E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23031E-01 0.00121  4.19287E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23215E-01 0.00113  4.22110E-01 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23127E-01 0.00117  4.20482E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22752E-01 0.00133  4.15329E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00121  7.95004E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03131E+00 0.00113  7.89683E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03159E+00 0.00117  7.92748E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00133  8.02581E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00932E-03 0.01430  1.99590E-04 0.07109  9.98112E-04 0.03278  8.91670E-04 0.03139  2.85728E-03 0.02118  8.00531E-04 0.03763  2.62137E-04 0.06844 ];
LAMBDA                    (idx, [1:  14]) = [  7.32638E-01 0.03316  1.24900E-02 1.3E-05  3.15944E-02 0.00075  1.09426E-01 0.00048  3.17831E-01 0.00028  1.35162E+00 0.00033  8.73016E+00 0.00275 ];

