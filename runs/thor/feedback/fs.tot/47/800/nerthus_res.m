
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:14:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383007110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24970E+00  8.78280E-01  8.84263E-01  1.37092E+00  8.91720E-01  9.00599E-01  9.38876E-01  8.85643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63030E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36970E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91469E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81567E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84027E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63764E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63752E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75045E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21315E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69846E+02 ;
RUNNING_TIME              (idx, 1)        =  8.42047E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28200E+01  1.28200E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59833E-02  2.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13582E+01  7.13582E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42041E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95922E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28155E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75975E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.68022E+16 0.01319  1.55941E-03 0.01318 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00050  9.96984E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45049E+16 0.01244  1.42557E-03 0.01239 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84722E+18 0.00073  4.14338E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68598E+18 0.00100  1.55095E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17076E+18 0.00103  1.75492E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40178E+14 0.13507  1.00994E-05 0.13520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000545 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733653 5.73951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146603 4.15083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120289 1.20704E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37665E+19 0.00032  2.06453E+19 0.00032  3.12122E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09542E+19 0.00019  3.78329E+19 0.00017  3.12122E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14077E+19 0.00040  4.14077E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67478E+22 0.00037  1.53904E+21 0.00029  1.52088E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99830E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14540E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76286E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00425E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75490E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88273E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02404E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01168E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01170E+00 0.00040  1.00500E+00 0.00041  6.67950E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87897E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87601E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21485E-02 0.00929 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21949E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47908E-03 0.00411  2.09280E-04 0.02273  1.07081E-03 0.00967  1.04705E-03 0.00996  2.97597E-03 0.00601  8.68761E-04 0.01128  3.07206E-04 0.01806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58294E-01 0.00955  1.24903E-02 7.7E-06  3.18270E-02 3.8E-05  1.09448E-01 7.3E-05  3.17113E-01 3.2E-05  1.35290E+00 9.6E-05  8.60058E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56925E-03 0.00633  2.19361E-04 0.03597  1.10290E-03 0.01480  1.05032E-03 0.01456  3.00678E-03 0.00973  8.81509E-04 0.01727  3.08377E-04 0.02866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53726E-01 0.01467  1.24900E-02 2.1E-05  3.18274E-02 5.9E-05  1.09435E-01 0.00011  3.17103E-01 4.1E-05  1.35313E+00 0.00011  8.59883E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55517E-04 0.00101  4.55570E-04 0.00101  4.47319E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60828E-04 0.00088  4.60881E-04 0.00089  4.52514E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61018E-03 0.00628  2.15247E-04 0.03524  1.10467E-03 0.01469  1.06583E-03 0.01521  3.01937E-03 0.00895  8.86287E-04 0.01689  3.18771E-04 0.02654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64294E-01 0.01444  1.24901E-02 2.2E-05  3.18270E-02 6.0E-05  1.09436E-01 0.00011  3.17121E-01 4.8E-05  1.35316E+00 0.00013  8.60840E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19555E-04 0.00210  4.19590E-04 0.00208  4.16675E-04 0.02203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24450E-04 0.00207  4.24486E-04 0.00205  4.21523E-04 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63585E-03 0.01856  1.98500E-04 0.10809  1.14522E-03 0.04330  1.09191E-03 0.05094  3.11969E-03 0.02995  8.04934E-04 0.05705  2.75595E-04 0.09653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08265E-01 0.04700  1.24906E-02 0.0E+00  3.18254E-02 0.00018  1.09407E-01 0.00017  3.17089E-01 0.00010  1.35216E+00 0.00070  8.58670E+00 0.00488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64671E-03 0.01854  2.02151E-04 0.10381  1.14892E-03 0.04284  1.09103E-03 0.04836  3.12881E-03 0.02886  8.08426E-04 0.05691  2.67375E-04 0.09628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97479E-01 0.04659  1.24906E-02 0.0E+00  3.18265E-02 0.00016  1.09409E-01 0.00016  3.17102E-01 0.00011  1.35214E+00 0.00069  8.58350E+00 0.00497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58195E+01 0.01851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38362E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43475E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60427E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50667E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77099E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00011  3.07191E-05 0.00011  3.07320E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56647E-04 0.00059  5.56737E-04 0.00059  5.43454E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69907E-01 0.00021  6.69858E-01 0.00022  6.79937E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07560E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63154E+02 0.00029  1.87853E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41302E+05 0.00313  2.14683E+06 0.00105  4.81601E+06 0.00049  9.19889E+06 0.00044  1.01404E+07 0.00027  9.74613E+06 0.00025  8.70769E+06 0.00014  7.88374E+06 0.00022  8.03944E+06 0.00019  7.84199E+06 0.00013  7.86764E+06 0.00014  7.75426E+06 9.4E-05  7.88720E+06 0.00013  7.74583E+06 0.00016  7.72106E+06 0.00014  6.55995E+06 0.00015  5.48935E+06 0.00019  6.79546E+06 0.00018  6.79602E+06 0.00014  1.33993E+07 0.00018  1.29835E+07 0.00018  9.39464E+06 0.00019  6.00806E+06 0.00023  7.20160E+06 0.00020  6.63265E+06 0.00016  5.66211E+06 0.00016  1.02532E+07 0.00019  2.20455E+06 0.00028  2.77337E+06 0.00031  2.50249E+06 0.00028  1.47496E+06 0.00035  2.57455E+06 0.00036  1.77742E+06 0.00045  1.55455E+06 0.00044  3.05211E+05 0.00100  3.02703E+05 0.00085  3.11572E+05 0.00114  3.21121E+05 0.00104  3.18788E+05 0.00097  3.16274E+05 0.00129  3.26334E+05 0.00050  3.08589E+05 0.00091  5.88704E+05 0.00066  9.58286E+05 0.00089  1.26451E+06 0.00038  3.77150E+06 0.00054  5.29558E+06 0.00066  8.05628E+06 0.00079  6.61662E+06 0.00099  5.27634E+06 0.00106  4.22242E+06 0.00116  4.91039E+06 0.00139  8.74613E+06 0.00131  1.08512E+07 0.00131  1.82181E+07 0.00133  2.29376E+07 0.00150  2.70138E+07 0.00155  1.43075E+07 0.00148  9.13815E+06 0.00153  6.04772E+06 0.00164  5.14283E+06 0.00185  4.91415E+06 0.00188  3.71568E+06 0.00186  2.48649E+06 0.00195  2.06509E+06 0.00217  1.91405E+06 0.00158  1.56982E+06 0.00184  1.06077E+06 0.00155  6.84291E+05 0.00184  2.03595E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02418E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48526E+21 0.00034  7.26270E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.9E-05  4.31325E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21083E-03 0.00063  1.69110E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.40355E-03 0.00056  3.80607E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.92723E-04 0.00046  2.11498E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.70679E-04 0.00046  5.15356E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03640E-07 0.00013  2.11789E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.0E-05  4.27521E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44403E-02 0.00025  1.13308E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55165E-03 0.00228 -6.63822E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74671E-04 0.00651 -5.50015E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03215E-04 0.01358 -6.24037E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23338E-04 0.02570 -3.58885E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30517E-04 0.00863 -5.88587E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67367E-04 0.01484 -8.33314E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.0E-05  4.27521E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00025  1.13308E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55185E-03 0.00228 -6.63822E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74685E-04 0.00653 -5.50015E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03212E-04 0.01354 -6.24037E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23351E-04 0.02571 -3.58885E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30527E-04 0.00863 -5.88587E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67346E-04 0.01483 -8.33314E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 3.5E-05  4.18292E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.5E-05  7.96891E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39873E-03 0.00057  3.80607E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60566E-03 0.00017  5.48390E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.1E-05  4.20107E-03 0.00033  1.67998E-03 0.00106  4.25841E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00023 -9.87031E-04 0.00064 -1.74854E-04 0.00386  1.15056E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.71725E-03 0.00219 -1.65596E-04 0.00401 -1.24354E-04 0.00369 -6.51387E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.17115E-04 0.00560 -4.24443E-05 0.01132 -4.36267E-05 0.00745 -5.45652E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.64309E-04 0.01479 -3.89067E-05 0.01611 -2.78536E-05 0.00741 -6.21252E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.23637E-04 0.02752 -2.98495E-07 1.00000 -5.03681E-06 0.05091 -3.58381E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.02225E-04 0.00987 -2.82917E-05 0.01407 -1.97389E-05 0.00545 -5.86614E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.39453E-04 0.01789  2.79142E-05 0.01163  1.03049E-05 0.02471 -8.43619E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.1E-05  4.20107E-03 0.00033  1.67998E-03 0.00106  4.25841E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00023 -9.87031E-04 0.00064 -1.74854E-04 0.00386  1.15056E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.71745E-03 0.00219 -1.65596E-04 0.00401 -1.24354E-04 0.00369 -6.51387E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.17130E-04 0.00562 -4.24443E-05 0.01132 -4.36267E-05 0.00745 -5.45652E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64305E-04 0.01474 -3.89067E-05 0.01611 -2.78536E-05 0.00741 -6.21252E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.23650E-04 0.02752 -2.98495E-07 1.00000 -5.03681E-06 0.05091 -3.58381E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02235E-04 0.00987 -2.82917E-05 0.01407 -1.97389E-05 0.00545 -5.86614E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.39432E-04 0.01788  2.79142E-05 0.01163  1.03049E-05 0.02471 -8.43619E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00025  4.21398E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00056  4.23295E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21729E-01 0.00046  4.23359E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21552E-01 0.00026  4.17609E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00025  7.91024E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00056  7.87484E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00046  7.87368E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00026  7.98220E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56925E-03 0.00633  2.19361E-04 0.03597  1.10290E-03 0.01480  1.05032E-03 0.01456  3.00678E-03 0.00973  8.81509E-04 0.01727  3.08377E-04 0.02866 ];
LAMBDA                    (idx, [1:  14]) = [  7.53726E-01 0.01467  1.24900E-02 2.1E-05  3.18274E-02 5.9E-05  1.09435E-01 0.00011  3.17103E-01 4.1E-05  1.35313E+00 0.00011  8.59883E+00 0.00213 ];

