
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056449205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90676E-01  1.00389E+00  1.00412E+00  1.00345E+00  9.95567E-01  1.00091E+00  9.96509E-01  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61878E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38122E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96372E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80934E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85135E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63073E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63061E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74754E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20680E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05394E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23200E-01  7.23200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70572E+00  3.70572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43355E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98740E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17489E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89932E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.61092E+16 0.04539  1.51647E-03 0.04541 ];
U235_FISS                 (idx, [1:   4]) = [  1.71589E+19 0.00148  9.96916E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62730E+16 0.04488  1.52790E-03 0.04514 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00198E+19 0.00254  4.15967E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68167E+18 0.00389  1.52853E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29875E+18 0.00396  1.78456E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02443E+14 0.70268  4.33781E-06 0.70301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800304 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88460E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800304 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461227 4.61561E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329611 3.29837E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9466 9.48991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800304 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82772E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41000E+19 0.00109  2.09802E+19 0.00097  3.11982E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12876E+19 0.00063  3.81678E+19 0.00054  3.11982E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17489E+19 0.00124  4.17489E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68162E+22 0.00115  1.54931E+21 0.00105  1.52669E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95442E+17 0.01471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17831E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78953E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50680E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70291E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11857E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88493E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01696E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00490E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00144  9.98274E-01 0.00142  6.62911E-03 0.02111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89483E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90088E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24207E-02 0.02814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23122E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54662E-03 0.01317  2.21664E-04 0.07849  1.14411E-03 0.03138  1.01470E-03 0.03355  3.02018E-03 0.02329  8.46069E-04 0.04142  2.99906E-04 0.06003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41385E-01 0.03212  1.09289E-02 0.04252  3.18259E-02 0.00012  1.09405E-01 0.00019  3.17142E-01 0.00012  1.35306E+00 0.00030  8.51871E+00 0.01282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66312E-03 0.02304  2.18388E-04 0.13489  1.26142E-03 0.04731  1.02644E-03 0.05732  2.99055E-03 0.03436  8.69849E-04 0.06557  2.96468E-04 0.09677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30888E-01 0.05206  1.24893E-02 0.00010  3.18238E-02 0.00028  1.09393E-01 0.00012  3.17172E-01 0.00023  1.35319E+00 0.00032  8.58707E+00 0.00576 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61690E-04 0.00320  4.61735E-04 0.00324  4.61991E-04 0.03572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63912E-04 0.00300  4.63956E-04 0.00303  4.64293E-04 0.03569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59773E-03 0.02173  1.94156E-04 0.12544  1.21054E-03 0.04865  1.02520E-03 0.05475  3.01823E-03 0.03535  8.59544E-04 0.06493  2.90061E-04 0.10185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26304E-01 0.05420  1.24906E-02 0.0E+00  3.18356E-02 0.00027  1.09413E-01 0.00034  3.17150E-01 0.00020  1.35356E+00 0.00016  8.58864E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27185E-04 0.00677  4.27276E-04 0.00677  4.26308E-04 0.08026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29213E-04 0.00652  4.29303E-04 0.00652  4.28306E-04 0.07999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96460E-03 0.07839  2.27170E-04 0.40055  1.25441E-03 0.16520  1.12186E-03 0.15546  2.46189E-03 0.10473  7.36308E-04 0.17519  1.62961E-04 0.31992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.17295E-01 0.11068  1.24906E-02 3.9E-09  3.18576E-02 0.00105  1.09479E-01 0.00095  3.17034E-01 0.00014  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99139E-03 0.07292  2.29299E-04 0.37549  1.21988E-03 0.15457  1.10190E-03 0.13758  2.54927E-03 0.10261  7.22296E-04 0.18025  1.68744E-04 0.30262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15386E-01 0.10895  1.24906E-02 3.9E-09  3.18576E-02 0.00105  1.09498E-01 0.00112  3.17087E-01 0.00031  1.35398E+00 5.0E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42051E+01 0.08052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44492E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46615E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47511E-03 0.00964 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45685E+01 0.00958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72633E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00039  3.07165E-05 0.00039  3.07250E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55832E-04 0.00199  5.55968E-04 0.00197  5.34708E-04 0.02212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64912E-01 0.00087  6.64897E-01 0.00086  6.75221E-01 0.01961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13684E+01 0.03018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62470E+02 0.00096  1.88208E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85288E+04 0.00678  4.28133E+05 0.00332  9.61776E+05 0.00186  1.83799E+06 0.00103  2.02549E+06 0.00052  1.94653E+06 0.00043  1.74007E+06 0.00083  1.57478E+06 0.00071  1.60786E+06 0.00050  1.56706E+06 0.00042  1.57382E+06 0.00061  1.55045E+06 0.00063  1.57803E+06 0.00042  1.54928E+06 0.00016  1.54675E+06 0.00046  1.31121E+06 0.00045  1.09715E+06 8.6E-05  1.35948E+06 0.00095  1.35948E+06 0.00064  2.67787E+06 0.00050  2.59732E+06 0.00075  1.87441E+06 0.00047  1.19824E+06 0.00083  1.43481E+06 0.00094  1.31932E+06 0.00077  1.12416E+06 0.00074  2.03730E+06 0.00109  4.37604E+05 0.00050  5.50987E+05 0.00116  4.97026E+05 0.00031  2.92567E+05 0.00083  5.12034E+05 0.00150  3.52733E+05 0.00096  3.08935E+05 0.00181  6.05236E+04 0.00285  6.01335E+04 0.00207  6.18066E+04 0.00084  6.37933E+04 0.00261  6.34256E+04 0.00231  6.24500E+04 0.00555  6.53321E+04 0.00194  6.17464E+04 0.00269  1.16928E+05 0.00274  1.90470E+05 0.00365  2.50928E+05 0.00110  7.53531E+05 0.00125  1.05884E+06 0.00052  1.61258E+06 0.00197  1.32555E+06 0.00263  1.05287E+06 0.00198  8.43177E+05 0.00195  9.82233E+05 0.00235  1.74310E+06 0.00126  2.16257E+06 0.00179  3.62584E+06 0.00154  4.55779E+06 0.00213  5.34919E+06 0.00215  2.83003E+06 0.00194  1.80733E+06 0.00238  1.19430E+06 0.00222  1.01149E+06 0.00162  9.69292E+05 0.00504  7.34163E+05 0.00378  4.90524E+05 0.00307  4.06391E+05 0.00482  3.77949E+05 0.00049  3.11339E+05 0.00104  2.09301E+05 0.00626  1.35805E+05 0.00688  3.99031E+04 0.00670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00223 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54594E+21 0.00155  7.27088E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 7.1E-05  4.31292E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23896E-03 0.00058  1.68810E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.43142E-03 0.00076  3.79962E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  1.92459E-04 0.00195  2.11152E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  4.70042E-04 0.00195  5.14514E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 8.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03300E-07 0.00039  2.11413E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 7.2E-05  4.27490E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00105  1.13758E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56651E-03 0.00690 -6.64013E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86323E-04 0.02977 -5.49913E-03 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97923E-04 0.04211 -6.22206E-03 0.00369 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28165E-04 0.05020 -3.58076E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28961E-04 0.02269 -5.89588E-03 0.00339 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62413E-04 0.10484 -8.40670E-04 0.02112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 7.2E-05  4.27490E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00104  1.13758E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56668E-03 0.00686 -6.64013E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86342E-04 0.02987 -5.49913E-03 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97872E-04 0.04210 -6.22206E-03 0.00369 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28110E-04 0.04987 -3.58076E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29015E-04 0.02259 -5.89588E-03 0.00339 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62398E-04 0.10476 -8.40670E-04 0.02112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 0.00023  4.18211E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00023  7.97047E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42656E-03 0.00080  3.79962E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63102E-03 0.00048  5.51150E-03 0.00247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 7.4E-05  4.20038E-03 0.00015  1.70954E-03 0.00208  4.25780E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54045E-02 0.00098 -9.80135E-04 0.00317 -1.79466E-04 0.01699  1.15553E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.73407E-03 0.00660 -1.67566E-04 0.00645 -1.25538E-04 0.02233 -6.51459E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.30711E-04 0.02844 -4.43879E-05 0.06045 -4.54937E-05 0.05330 -5.45363E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -2.57983E-04 0.04282 -3.99398E-05 0.04120 -2.74965E-05 0.04468 -6.19456E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.26077E-04 0.05470  2.08817E-06 0.57931 -4.95971E-06 0.25461 -3.57580E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -4.01202E-04 0.02425 -2.77593E-05 0.01445 -2.02010E-05 0.05352 -5.87568E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  1.35470E-04 0.12346  2.69432E-05 0.01523  1.04204E-05 0.08761 -8.51090E-04 0.02005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 7.4E-05  4.20038E-03 0.00015  1.70954E-03 0.00208  4.25780E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54057E-02 0.00097 -9.80135E-04 0.00317 -1.79466E-04 0.01699  1.15553E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73424E-03 0.00657 -1.67566E-04 0.00645 -1.25538E-04 0.02233 -6.51459E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.30730E-04 0.02854 -4.43879E-05 0.06045 -4.54937E-05 0.05330 -5.45363E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57932E-04 0.04283 -3.99398E-05 0.04120 -2.74965E-05 0.04468 -6.19456E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.26022E-04 0.05438  2.08817E-06 0.57931 -4.95971E-06 0.25461 -3.57580E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01256E-04 0.02415 -2.77593E-05 0.01445 -2.02010E-05 0.05352 -5.87568E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  1.35455E-04 0.12336  2.69432E-05 0.01523  1.04204E-05 0.08761 -8.51090E-04 0.02005 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21414E-01 0.00081  4.21241E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21506E-01 0.00039  4.25490E-01 0.00296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22082E-01 0.00205  4.21527E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20661E-01 0.00079  4.16828E-01 0.00412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03709E+00 0.00081  7.91315E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00039  7.83430E-01 0.00295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03495E+00 0.00205  7.90783E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03952E+00 0.00079  7.99731E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66312E-03 0.02304  2.18388E-04 0.13489  1.26142E-03 0.04731  1.02644E-03 0.05732  2.99055E-03 0.03436  8.69849E-04 0.06557  2.96468E-04 0.09677 ];
LAMBDA                    (idx, [1:  14]) = [  7.30888E-01 0.05206  1.24893E-02 0.00010  3.18238E-02 0.00028  1.09393E-01 0.00012  3.17172E-01 0.00023  1.35319E+00 0.00032  8.58707E+00 0.00576 ];

