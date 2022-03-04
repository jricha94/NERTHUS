
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:16:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026306128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02901E+00  9.53743E-01  1.02769E+00  9.52277E-01  1.03249E+00  9.50233E-01  1.02979E+00  1.02477E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64448E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35552E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96334E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82681E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84440E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64308E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64296E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21745E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53181E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14000E-01  8.14000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73334E-03  5.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41934E+01  4.41934E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50130E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97034E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50368E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48649E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40828E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80524E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63115E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20507E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17152E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10987E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42348E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84254E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97142E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01648E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62640E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04902E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79071E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49671E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18364E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36766E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40777E-06  4.66093E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93050E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.76414E+16 0.01137  1.60968E-03 0.01134 ];
U235_FISS                 (idx, [1:   4]) = [  1.71182E+19 0.00049  9.96883E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53366E+16 0.01295  1.47537E-03 0.01291 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00740E+19 0.00069  4.16311E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68000E+18 0.00110  1.52077E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28355E+18 0.00116  1.77017E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27055E+14 0.10035  1.76551E-05 0.10035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000500 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10421E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777732 5.78374E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100189 4.10433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122579 1.22979E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42014E+19 0.00034  2.10212E+19 0.00032  3.18023E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13890E+19 0.00020  3.82088E+19 0.00018  3.18023E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18383E+19 0.00040  4.18383E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69728E+22 0.00034  1.55823E+21 0.00030  1.54146E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14538E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19036E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85570E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49688E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99250E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72747E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11842E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88059E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01280E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00032E+00 0.00040  9.93777E-01 0.00040  6.56492E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87965E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87653E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23210E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22688E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53895E-03 0.00399  2.06786E-04 0.02226  1.08812E-03 0.00885  1.05673E-03 0.01029  3.01598E-03 0.00556  8.60633E-04 0.01086  3.10699E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56154E-01 0.00955  1.24901E-02 1.1E-05  3.18256E-02 3.7E-05  1.09448E-01 7.8E-05  3.17095E-01 2.8E-05  1.35304E+00 8.6E-05  8.59680E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58294E-03 0.00614  2.01879E-04 0.03520  1.10040E-03 0.01372  1.07917E-03 0.01555  3.01363E-03 0.00878  8.78500E-04 0.01717  3.09369E-04 0.02741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51879E-01 0.01411  1.24899E-02 2.6E-05  3.18255E-02 6.9E-05  1.09453E-01 0.00013  3.17094E-01 3.9E-05  1.35293E+00 0.00013  8.58057E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66396E-04 0.00097  4.66429E-04 0.00098  4.62030E-04 0.01098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66524E-04 0.00084  4.66557E-04 0.00085  4.62199E-04 0.01101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54938E-03 0.00584  2.06001E-04 0.03332  1.09384E-03 0.01421  1.04865E-03 0.01405  3.01380E-03 0.00919  8.71846E-04 0.01630  3.15235E-04 0.02771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63961E-01 0.01440  1.24900E-02 2.3E-05  3.18263E-02 5.8E-05  1.09435E-01 0.00012  3.17093E-01 4.1E-05  1.35300E+00 0.00015  8.59942E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30524E-04 0.00188  4.30663E-04 0.00190  4.07489E-04 0.02326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30645E-04 0.00184  4.30784E-04 0.00186  4.07626E-04 0.02326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66628E-03 0.01912  2.06398E-04 0.12323  1.14489E-03 0.04672  1.08338E-03 0.05475  2.99894E-03 0.02846  8.90706E-04 0.05594  3.41963E-04 0.09490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96150E-01 0.05361  1.24895E-02 6.9E-05  3.18324E-02 0.00018  1.09478E-01 0.00043  3.17097E-01 0.00011  1.35307E+00 0.00033  8.60257E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59122E-03 0.01845  2.05030E-04 0.11383  1.13322E-03 0.04747  1.07593E-03 0.05328  2.95269E-03 0.02779  8.78004E-04 0.05469  3.46335E-04 0.08962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07306E-01 0.05045  1.24895E-02 7.0E-05  3.18335E-02 0.00019  1.09482E-01 0.00042  3.17078E-01 7.9E-05  1.35309E+00 0.00032  8.60254E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55037E+01 0.01937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49076E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49201E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55589E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45996E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81134E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00012  3.07151E-05 0.00012  3.06398E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63307E-04 0.00057  5.63393E-04 0.00057  5.50196E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67112E-01 0.00024  6.67117E-01 0.00024  6.68579E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07119E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63693E+02 0.00030  1.89103E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40376E+05 0.00257  2.14351E+06 0.00063  4.80674E+06 0.00043  9.19419E+06 0.00038  1.01380E+07 0.00022  9.74469E+06 0.00020  8.71081E+06 0.00021  7.88395E+06 0.00012  8.03781E+06 0.00012  7.83843E+06 8.4E-05  7.86566E+06 0.00011  7.75319E+06 0.00017  7.88708E+06 0.00018  7.74449E+06 0.00021  7.71937E+06 0.00010  6.55817E+06 0.00021  5.48782E+06 0.00014  6.79331E+06 0.00016  6.79252E+06 0.00015  1.33947E+07 0.00014  1.29779E+07 0.00016  9.38122E+06 0.00016  5.99829E+06 0.00022  7.18730E+06 0.00015  6.60878E+06 0.00025  5.63757E+06 0.00025  1.02068E+07 0.00019  2.19529E+06 0.00030  2.76212E+06 0.00037  2.49120E+06 0.00051  1.46935E+06 0.00063  2.56414E+06 0.00038  1.77044E+06 0.00052  1.54907E+06 0.00037  3.04283E+05 0.00140  3.01251E+05 0.00091  3.11075E+05 0.00089  3.20378E+05 0.00070  3.17771E+05 0.00073  3.15026E+05 0.00079  3.25759E+05 0.00076  3.08023E+05 0.00072  5.86812E+05 0.00057  9.54984E+05 0.00047  1.26241E+06 0.00042  3.77720E+06 0.00044  5.32895E+06 0.00058  8.13712E+06 0.00059  6.69279E+06 0.00067  5.33446E+06 0.00074  4.27140E+06 0.00067  4.96601E+06 0.00062  8.83834E+06 0.00071  1.09557E+07 0.00061  1.83884E+07 0.00066  2.31361E+07 0.00086  2.72154E+07 0.00098  1.44077E+07 0.00095  9.19639E+06 0.00093  6.08938E+06 0.00088  5.17063E+06 0.00089  4.94389E+06 0.00087  3.74127E+06 0.00088  2.50192E+06 0.00085  2.07643E+06 0.00099  1.92899E+06 0.00181  1.58042E+06 0.00145  1.06730E+06 0.00221  6.87905E+05 0.00187  2.04544E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01367E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57341E+21 0.00022  7.39959E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.6E-05  4.31308E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22775E-03 0.00030  1.68225E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.41736E-03 0.00031  3.75981E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.89606E-04 0.00050  2.07756E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.63080E-04 0.00050  5.06239E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03481E-07 0.00012  2.11666E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27551E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00032  1.13455E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55749E-03 0.00160 -6.63198E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87321E-04 0.00918 -5.51010E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07076E-04 0.01597 -6.24470E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27123E-04 0.02443 -3.58833E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33945E-04 0.00887 -5.88838E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68504E-04 0.01784 -8.32028E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.7E-05  4.27551E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00033  1.13455E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55768E-03 0.00160 -6.63198E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87356E-04 0.00917 -5.51010E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07078E-04 0.01599 -6.24470E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27118E-04 0.02443 -3.58833E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33966E-04 0.00886 -5.88838E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68497E-04 0.01785 -8.32028E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 6.7E-05  4.18256E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.7E-05  7.96959E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41253E-03 0.00030  3.75981E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62948E-03 0.00023  5.44750E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.6E-05  4.21186E-03 0.00039  1.69016E-03 0.00104  4.25860E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00031 -9.87126E-04 0.00055 -1.76417E-04 0.00229  1.15219E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72483E-03 0.00149 -1.67339E-04 0.00286 -1.25342E-04 0.00392 -6.50663E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.30032E-04 0.00825 -4.27111E-05 0.00925 -4.40149E-05 0.00923 -5.46609E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.68188E-04 0.01867 -3.88882E-05 0.00972 -2.75916E-05 0.01073 -6.21711E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.28033E-04 0.02405 -9.10429E-07 0.47901 -4.94705E-06 0.07151 -3.58338E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.06418E-04 0.00914 -2.75269E-05 0.01706 -1.95838E-05 0.00957 -5.86880E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.40588E-04 0.02093  2.79158E-05 0.00916  1.00108E-05 0.01589 -8.42039E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.6E-05  4.21186E-03 0.00039  1.69016E-03 0.00104  4.25860E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00031 -9.87126E-04 0.00055 -1.76417E-04 0.00229  1.15219E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72502E-03 0.00149 -1.67339E-04 0.00286 -1.25342E-04 0.00392 -6.50663E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.30067E-04 0.00824 -4.27111E-05 0.00925 -4.40149E-05 0.00923 -5.46609E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68190E-04 0.01869 -3.88882E-05 0.00972 -2.75916E-05 0.01073 -6.21711E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.28028E-04 0.02406 -9.10429E-07 0.47901 -4.94705E-06 0.07151 -3.58338E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06439E-04 0.00913 -2.75269E-05 0.01706 -1.95838E-05 0.00957 -5.86880E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.40581E-04 0.02094  2.79158E-05 0.00916  1.00108E-05 0.01589 -8.42039E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00031  4.22110E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00052  4.22568E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00047  4.25604E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21564E-01 0.00058  4.18235E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00031  7.89687E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00052  7.88837E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00047  7.83221E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00058  7.97004E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58294E-03 0.00614  2.01879E-04 0.03520  1.10040E-03 0.01372  1.07917E-03 0.01555  3.01363E-03 0.00878  8.78500E-04 0.01717  3.09369E-04 0.02741 ];
LAMBDA                    (idx, [1:  14]) = [  7.51879E-01 0.01411  1.24899E-02 2.6E-05  3.18255E-02 6.9E-05  1.09453E-01 0.00013  3.17094E-01 3.9E-05  1.35293E+00 0.00013  8.58057E+00 0.00187 ];

