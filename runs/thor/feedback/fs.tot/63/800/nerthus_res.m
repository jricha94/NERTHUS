
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:49:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399636537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07928E+00  8.63365E-01  8.59710E-01  1.07864E+00  1.18090E+00  1.20606E+00  8.74735E-01  8.57303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63247E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36753E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81670E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84102E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63830E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63818E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75042E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21425E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53792E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17452E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20760E+01  1.20760E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88350E-01  2.88350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93803E+01  6.93803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95931E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27861E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75542E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72777E+16 0.01312  1.58719E-03 0.01312 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00043  9.96957E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43927E+16 0.01280  1.41920E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84906E+18 0.00078  4.14604E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68605E+18 0.00108  1.55168E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15896E+18 0.00110  1.75073E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19269E+14 0.14543  9.23455E-06 0.14548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000790 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11450E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733127 5.73892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147822 4.15199E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119841 1.20243E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37637E+19 0.00034  2.06400E+19 0.00031  3.12368E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09514E+19 0.00020  3.78277E+19 0.00017  3.12368E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13931E+19 0.00040  4.13931E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67476E+22 0.00035  1.53842E+21 0.00031  1.52091E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97752E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14491E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76313E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00358E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75825E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88314E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02428E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01196E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01199E+00 0.00040  1.00529E+00 0.00037  6.67123E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01207E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02411E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87738E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87568E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21868E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47413E-03 0.00385  2.04049E-04 0.02075  1.07818E-03 0.00940  1.06113E-03 0.00987  2.95423E-03 0.00587  8.72160E-04 0.01022  3.04373E-04 0.01703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55860E-01 0.00908  1.24900E-02 1.2E-05  3.18243E-02 3.5E-05  1.09453E-01 8.6E-05  3.17102E-01 2.9E-05  1.35258E+00 0.00011  8.60390E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60084E-03 0.00660  2.17882E-04 0.03293  1.08019E-03 0.01523  1.09513E-03 0.01516  3.01700E-03 0.00949  8.92772E-04 0.01815  2.97867E-04 0.03029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40306E-01 0.01526  1.24899E-02 2.0E-05  3.18238E-02 5.7E-05  1.09461E-01 0.00015  3.17096E-01 4.2E-05  1.35271E+00 0.00015  8.59725E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55656E-04 0.00083  4.55684E-04 0.00083  4.50658E-04 0.01126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61111E-04 0.00078  4.61140E-04 0.00079  4.56004E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60131E-03 0.00694  2.09504E-04 0.03451  1.10002E-03 0.01475  1.08444E-03 0.01535  3.02877E-03 0.00982  8.73545E-04 0.01747  3.05029E-04 0.02790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46642E-01 0.01487  1.24899E-02 2.2E-05  3.18244E-02 5.3E-05  1.09455E-01 0.00015  3.17092E-01 4.0E-05  1.35274E+00 0.00016  8.62414E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18344E-04 0.00193  4.18249E-04 0.00194  4.29519E-04 0.02127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23350E-04 0.00190  4.23253E-04 0.00191  4.34759E-04 0.02133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63741E-03 0.02062  2.02650E-04 0.12536  1.15527E-03 0.04828  1.08936E-03 0.05236  3.04171E-03 0.03101  8.71216E-04 0.05451  2.77199E-04 0.09152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17413E-01 0.04693  1.24906E-02 0.0E+00  3.18246E-02 9.6E-05  1.09519E-01 0.00070  3.17053E-01 0.00011  1.35247E+00 0.00060  8.62547E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60358E-03 0.01999  1.94053E-04 0.11471  1.16538E-03 0.04795  1.07718E-03 0.05004  3.03004E-03 0.02987  8.56676E-04 0.05407  2.80255E-04 0.09046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16119E-01 0.04589  1.24906E-02 0.0E+00  3.18266E-02 0.00012  1.09503E-01 0.00061  3.17081E-01 0.00017  1.35245E+00 0.00060  8.62276E+00 0.00362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58842E+01 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38183E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43424E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56673E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49883E+01 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77658E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 0.00012  3.07160E-05 0.00012  3.07642E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56856E-04 0.00051  5.56910E-04 0.00051  5.48434E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70285E-01 0.00022  6.70237E-01 0.00022  6.79733E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06710E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63220E+02 0.00027  1.87915E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40296E+05 0.00256  2.14610E+06 0.00154  4.81112E+06 0.00052  9.19532E+06 0.00045  1.01397E+07 0.00017  9.74587E+06 0.00017  8.71033E+06 0.00019  7.88454E+06 0.00013  8.03541E+06 0.00020  7.83955E+06 0.00017  7.86660E+06 7.6E-05  7.75185E+06 0.00012  7.88929E+06 0.00017  7.74560E+06 9.8E-05  7.72142E+06 0.00017  6.55964E+06 0.00013  5.48809E+06 8.8E-05  6.79300E+06 0.00014  6.79303E+06 0.00025  1.33973E+07 0.00017  1.29892E+07 0.00016  9.39255E+06 0.00020  6.00953E+06 0.00021  7.20247E+06 0.00022  6.63482E+06 0.00025  5.66208E+06 0.00022  1.02552E+07 0.00015  2.20775E+06 0.00030  2.77413E+06 0.00038  2.50353E+06 0.00036  1.47565E+06 0.00046  2.57625E+06 0.00041  1.77722E+06 0.00037  1.55482E+06 0.00039  3.04788E+05 0.00102  3.02733E+05 0.00128  3.11500E+05 0.00136  3.21469E+05 0.00092  3.18944E+05 0.00096  3.15460E+05 0.00125  3.26569E+05 0.00077  3.09221E+05 0.00075  5.88651E+05 0.00039  9.57432E+05 0.00071  1.26373E+06 0.00086  3.77447E+06 0.00065  5.30129E+06 0.00041  8.06497E+06 0.00043  6.61933E+06 0.00059  5.27570E+06 0.00059  4.22612E+06 0.00076  4.91457E+06 0.00086  8.74329E+06 0.00068  1.08540E+07 0.00076  1.82300E+07 0.00077  2.29552E+07 0.00080  2.70388E+07 0.00084  1.43216E+07 0.00074  9.14448E+06 0.00080  6.05630E+06 0.00108  5.14756E+06 0.00088  4.92200E+06 0.00086  3.72509E+06 0.00089  2.48961E+06 0.00087  2.06690E+06 0.00075  1.91849E+06 0.00155  1.57214E+06 0.00130  1.06186E+06 0.00081  6.84462E+05 0.00159  2.04485E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48167E+21 0.00036  7.26606E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.7E-05  4.31333E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21079E-03 0.00044  1.69055E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.40361E-03 0.00041  3.80449E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92812E-04 0.00048  2.11394E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.70896E-04 0.00048  5.15104E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03668E-07 0.00018  2.11818E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.7E-05  4.27530E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00026  1.13473E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55806E-03 0.00125 -6.63772E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86604E-04 0.01343 -5.51071E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06470E-04 0.01095 -6.24415E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25002E-04 0.03295 -3.58927E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32139E-04 0.00673 -5.88315E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60451E-04 0.01751 -8.39538E-04 0.00538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.7E-05  4.27530E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00026  1.13473E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55829E-03 0.00125 -6.63772E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86638E-04 0.01342 -5.51071E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06492E-04 0.01095 -6.24415E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24974E-04 0.03293 -3.58927E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32164E-04 0.00674 -5.88315E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60453E-04 0.01750 -8.39538E-04 0.00538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 6.3E-05  4.18282E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.3E-05  7.96911E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39874E-03 0.00042  3.80449E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60792E-03 7.2E-05  5.48419E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 1.8E-05  4.20460E-03 0.00020  1.68105E-03 0.00059  4.25849E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54108E-02 0.00024 -9.87146E-04 0.00092 -1.75007E-04 0.00367  1.15223E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72493E-03 0.00124 -1.66865E-04 0.00265 -1.23699E-04 0.00370 -6.51402E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.29252E-04 0.01266 -4.26484E-05 0.00775 -4.36628E-05 0.00573 -5.46704E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.67598E-04 0.01238 -3.88720E-05 0.00694 -2.76370E-05 0.01038 -6.21651E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.25526E-04 0.03285 -5.24050E-07 0.95811 -5.30902E-06 0.06924 -3.58396E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.04616E-04 0.00754 -2.75230E-05 0.01378 -1.96630E-05 0.01013 -5.86349E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.32399E-04 0.02153  2.80520E-05 0.00823  1.00439E-05 0.02299 -8.49582E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 1.8E-05  4.20460E-03 0.00020  1.68105E-03 0.00059  4.25849E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00024 -9.87146E-04 0.00092 -1.75007E-04 0.00367  1.15223E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72516E-03 0.00125 -1.66865E-04 0.00265 -1.23699E-04 0.00370 -6.51402E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.29287E-04 0.01265 -4.26484E-05 0.00775 -4.36628E-05 0.00573 -5.46704E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67620E-04 0.01238 -3.88720E-05 0.00694 -2.76370E-05 0.01038 -6.21651E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.25498E-04 0.03283 -5.24050E-07 0.95811 -5.30902E-06 0.06924 -3.58396E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04641E-04 0.00755 -2.75230E-05 0.01378 -1.96630E-05 0.01013 -5.86349E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.32401E-04 0.02152  2.80520E-05 0.00823  1.00439E-05 0.02299 -8.49582E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21454E-01 0.00031  4.21295E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21534E-01 0.00041  4.23928E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21574E-01 0.00051  4.22993E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00050  4.17037E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00031  7.91214E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00041  7.86305E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00051  7.88039E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00050  7.99299E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60084E-03 0.00660  2.17882E-04 0.03293  1.08019E-03 0.01523  1.09513E-03 0.01516  3.01700E-03 0.00949  8.92772E-04 0.01815  2.97867E-04 0.03029 ];
LAMBDA                    (idx, [1:  14]) = [  7.40306E-01 0.01526  1.24899E-02 2.0E-05  3.18238E-02 5.7E-05  1.09461E-01 0.00015  3.17096E-01 4.2E-05  1.35271E+00 0.00015  8.59725E+00 0.00171 ];

