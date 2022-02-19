
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:12:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235077107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.06681E-01  1.02801E+00  9.50583E-01  9.09163E-01  9.07802E-01  1.25703E+00  9.45976E-01  1.09475E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62336E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37664E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81573E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85185E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63487E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63475E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74748E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20652E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97159E+02 ;
RUNNING_TIME              (idx, 1)        =  8.83516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37255E+01  1.37255E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87167E-02  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46038E+01  7.46038E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95442E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35253E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89433E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72521E+16 0.01154  1.58386E-03 0.01153 ];
U235_FISS                 (idx, [1:   4]) = [  1.71540E+19 0.00047  9.96964E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44667E+16 0.01217  1.42195E-03 0.01216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00366E+19 0.00073  4.16533E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69153E+18 0.00106  1.53205E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27772E+18 0.00105  1.77532E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91907E+14 0.15284  7.96537E-06 0.15303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999816 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12137E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999816 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763196 5.76960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115451 4.12003E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121169 1.21587E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999816 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41058E+19 0.00033  2.09540E+19 0.00031  3.15186E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12935E+19 0.00019  3.81416E+19 0.00017  3.15186E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17626E+19 0.00040  4.17626E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68618E+22 0.00040  1.54722E+21 0.00029  1.53146E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07792E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18013E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80942E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50512E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99662E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70423E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88187E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00417E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00427E+00 0.00040  9.97560E-01 0.00038  6.60919E-03 0.00558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89890E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89558E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22389E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23016E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53940E-03 0.00394  2.10385E-04 0.02061  1.08747E-03 0.00900  1.07429E-03 0.00974  2.97825E-03 0.00565  8.64159E-04 0.01112  3.24853E-04 0.01810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73581E-01 0.00936  1.24900E-02 1.3E-05  3.18282E-02 3.8E-05  1.09449E-01 8.2E-05  3.17106E-01 2.8E-05  1.35281E+00 0.00011  8.58565E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56971E-03 0.00577  2.12520E-04 0.03447  1.09288E-03 0.01492  1.07312E-03 0.01510  2.98298E-03 0.00871  8.86907E-04 0.01615  3.21303E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70650E-01 0.01515  1.24900E-02 1.5E-05  3.18285E-02 5.4E-05  1.09457E-01 0.00013  3.17097E-01 4.0E-05  1.35289E+00 0.00013  8.57949E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60104E-04 0.00096  4.60150E-04 0.00096  4.53762E-04 0.01123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62053E-04 0.00085  4.62100E-04 0.00086  4.55650E-04 0.01117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56764E-03 0.00553  2.06307E-04 0.03484  1.09742E-03 0.01538  1.07524E-03 0.01620  3.00531E-03 0.00846  8.54296E-04 0.01686  3.29064E-04 0.02711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75594E-01 0.01439  1.24897E-02 2.4E-05  3.18288E-02 5.3E-05  1.09465E-01 0.00014  3.17097E-01 4.2E-05  1.35272E+00 0.00018  8.59230E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24432E-04 0.00215  4.24473E-04 0.00215  4.20963E-04 0.02119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26225E-04 0.00208  4.26267E-04 0.00207  4.22682E-04 0.02114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52157E-03 0.02035  2.00139E-04 0.10572  1.16821E-03 0.05446  1.10873E-03 0.04799  2.95469E-03 0.02876  7.24288E-04 0.05967  3.65518E-04 0.08969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98539E-01 0.04864  1.24906E-02 0.0E+00  3.18448E-02 0.00032  1.09443E-01 0.00031  3.17082E-01 0.00011  1.35325E+00 0.00030  8.65134E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55495E-03 0.01905  1.99588E-04 0.10139  1.17045E-03 0.05257  1.09448E-03 0.04794  2.97180E-03 0.02741  7.57459E-04 0.05757  3.61167E-04 0.09008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91422E-01 0.04792  1.24906E-02 0.0E+00  3.18424E-02 0.00032  1.09441E-01 0.00032  3.17096E-01 0.00012  1.35310E+00 0.00036  8.65212E+00 0.00133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53795E+01 0.02053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42625E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44503E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57440E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48553E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75384E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00011  3.07117E-05 0.00012  3.07019E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58929E-04 0.00057  5.59023E-04 0.00058  5.44740E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64949E-01 0.00021  6.64948E-01 0.00021  6.67171E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08738E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62880E+02 0.00029  1.88395E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41322E+05 0.00269  2.14446E+06 0.00141  4.81050E+06 0.00063  9.18887E+06 0.00028  1.01355E+07 0.00025  9.74412E+06 0.00020  8.70888E+06 0.00016  7.88547E+06 0.00010  8.03871E+06 0.00015  7.84031E+06 0.00017  7.86527E+06 0.00012  7.75260E+06 0.00014  7.88796E+06 0.00014  7.74318E+06 0.00015  7.71870E+06 0.00015  6.55813E+06 0.00019  5.48866E+06 0.00013  6.79233E+06 0.00014  6.79292E+06 0.00018  1.33912E+07 0.00017  1.29721E+07 0.00013  9.37416E+06 0.00013  5.99305E+06 0.00015  7.18113E+06 0.00023  6.59393E+06 0.00024  5.62657E+06 0.00017  1.01747E+07 0.00018  2.19004E+06 0.00037  2.75292E+06 0.00022  2.48432E+06 0.00037  1.46422E+06 0.00053  2.55696E+06 0.00041  1.76504E+06 0.00041  1.54348E+06 0.00052  3.03464E+05 0.00045  3.01089E+05 0.00106  3.10109E+05 0.00116  3.19593E+05 0.00113  3.16866E+05 0.00073  3.13719E+05 0.00120  3.24727E+05 0.00093  3.07431E+05 0.00122  5.84871E+05 0.00065  9.52982E+05 0.00064  1.26051E+06 0.00054  3.77135E+06 0.00040  5.31670E+06 0.00062  8.10691E+06 0.00071  6.65136E+06 0.00081  5.29783E+06 0.00090  4.24027E+06 0.00078  4.92754E+06 0.00079  8.76377E+06 0.00073  1.08631E+07 0.00084  1.82225E+07 0.00091  2.28950E+07 0.00083  2.69098E+07 0.00099  1.42321E+07 0.00098  9.07807E+06 0.00117  6.00651E+06 0.00112  5.10209E+06 0.00121  4.88070E+06 0.00098  3.68903E+06 0.00112  2.46713E+06 0.00107  2.04829E+06 0.00110  1.89973E+06 0.00119  1.55690E+06 0.00094  1.05135E+06 0.00165  6.79029E+05 0.00142  2.02709E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54980E+21 0.00057  7.31215E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 2.1E-05  4.31354E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23555E-03 0.00045  1.68307E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42758E-03 0.00038  3.78293E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92023E-04 0.00046  2.09986E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.68977E-04 0.00045  5.11673E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00013  2.11435E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.0E-05  4.27571E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00027  1.13932E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56233E-03 0.00303 -6.61655E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81855E-04 0.00941 -5.50462E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04489E-04 0.01704 -6.24696E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29540E-04 0.03089 -3.58331E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28871E-04 0.00625 -5.89452E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64206E-04 0.01677 -8.33157E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.0E-05  4.27571E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00027  1.13932E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56253E-03 0.00304 -6.61655E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81905E-04 0.00942 -5.50462E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04466E-04 0.01705 -6.24696E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29535E-04 0.03089 -3.58331E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28879E-04 0.00625 -5.89452E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64213E-04 0.01678 -8.33157E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 7.7E-05  4.18254E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 7.7E-05  7.96964E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42267E-03 0.00039  3.78293E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63472E-03 0.00020  5.49096E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.9E-05  4.20620E-03 0.00030  1.70890E-03 0.00047  4.25863E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00027 -9.86174E-04 0.00071 -1.79721E-04 0.00228  1.15729E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72793E-03 0.00275 -1.65597E-04 0.00417 -1.25136E-04 0.00338 -6.49141E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.25744E-04 0.00832 -4.38890E-05 0.01592 -4.44481E-05 0.00769 -5.46017E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.66042E-04 0.01927 -3.84470E-05 0.01450 -2.81156E-05 0.00775 -6.21885E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.30233E-04 0.03032 -6.93106E-07 0.47281 -5.04609E-06 0.06147 -3.57826E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.00977E-04 0.00656 -2.78939E-05 0.01430 -1.99221E-05 0.01091 -5.87460E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.35795E-04 0.02007  2.84105E-05 0.00997  1.02787E-05 0.01326 -8.43436E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.9E-05  4.20620E-03 0.00030  1.70890E-03 0.00047  4.25863E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00027 -9.86174E-04 0.00071 -1.79721E-04 0.00228  1.15729E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72812E-03 0.00275 -1.65597E-04 0.00417 -1.25136E-04 0.00338 -6.49141E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.25794E-04 0.00832 -4.38890E-05 0.01592 -4.44481E-05 0.00769 -5.46017E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66019E-04 0.01928 -3.84470E-05 0.01450 -2.81156E-05 0.00775 -6.21885E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.30228E-04 0.03032 -6.93106E-07 0.47281 -5.04609E-06 0.06147 -3.57826E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00985E-04 0.00656 -2.78939E-05 0.01430 -1.99221E-05 0.01091 -5.87460E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.35802E-04 0.02009  2.84105E-05 0.00997  1.02787E-05 0.01326 -8.43436E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21737E-01 0.00033  4.21874E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21791E-01 0.00053  4.24054E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21837E-01 0.00053  4.24195E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21585E-01 0.00061  4.17453E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00033  7.90132E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00053  7.86074E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00053  7.85819E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00061  7.98502E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56971E-03 0.00577  2.12520E-04 0.03447  1.09288E-03 0.01492  1.07312E-03 0.01510  2.98298E-03 0.00871  8.86907E-04 0.01615  3.21303E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.70650E-01 0.01515  1.24900E-02 1.5E-05  3.18285E-02 5.4E-05  1.09457E-01 0.00013  3.17097E-01 4.0E-05  1.35289E+00 0.00013  8.57949E+00 0.00213 ];

