
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:17:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89297E-01  1.00337E+00  1.00688E+00  9.99789E-01  9.90311E-01  1.00293E+00  1.00315E+00  1.00428E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65725E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34275E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97125E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96876E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84042E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83676E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64923E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64910E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22182E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02010E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94730E+00  8.94730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18300E-01  1.18300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49327E+00  5.49327E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93568E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.80883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33173E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76118E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44407E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96192E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45445E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09721E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39771E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85085E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23424E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05389E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95245E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15376E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17734E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88952E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.63979E+16 0.05041  1.53692E-03 0.05030 ];
U235_FISS                 (idx, [1:   4]) = [  1.71168E+19 0.00168  9.96903E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.60251E+16 0.04606  1.51477E-03 0.04596 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00300E+19 0.00265  4.15836E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68584E+18 0.00359  1.52826E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24331E+18 0.00348  1.75921E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04212E+14 0.70268  4.31429E-06 0.70270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800149 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50252E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.00850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461541 4.61921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328544 3.28839E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10064 1.00896E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.00850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41252E+19 0.00129  2.09101E+19 0.00115  3.21513E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13129E+19 0.00075  3.80978E+19 0.00063  3.21513E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17734E+19 0.00147  4.17734E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70218E+22 0.00142  1.55904E+21 0.00100  1.54628E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26907E+17 0.01346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18398E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87550E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98151E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71410E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87777E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01466E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00186E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00201E+00 0.00151  9.95246E-01 0.00140  6.61868E-03 0.01985 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01519E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84511E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94108E-07 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95777E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24095E-02 0.02682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22889E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53212E-03 0.01362  2.02050E-04 0.08377  1.10348E-03 0.03605  1.08120E-03 0.02959  2.99520E-03 0.01932  8.49481E-04 0.04137  3.00717E-04 0.06169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44019E-01 0.03323  9.83594E-03 0.05844  3.18244E-02 0.00013  1.09482E-01 0.00030  3.17112E-01 0.00011  1.35351E+00 0.00016  8.19540E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60139E-03 0.02254  2.23542E-04 0.11802  1.18076E-03 0.05412  1.06304E-03 0.04445  2.99554E-03 0.03055  8.62234E-04 0.06225  2.76272E-04 0.11258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97748E-01 0.05201  1.24905E-02 5.3E-06  3.18166E-02 0.00020  1.09435E-01 0.00026  3.17177E-01 0.00026  1.35311E+00 0.00037  8.63783E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62729E-04 0.00320  4.62577E-04 0.00323  4.84113E-04 0.03428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63579E-04 0.00285  4.63424E-04 0.00287  4.85316E-04 0.03458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54953E-03 0.02118  1.92203E-04 0.12900  1.05990E-03 0.05388  1.13764E-03 0.04346  3.00783E-03 0.03311  8.44826E-04 0.05553  3.07125E-04 0.10209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55446E-01 0.05306  1.24906E-02 0.0E+00  3.18255E-02 0.00019  1.09450E-01 0.00035  3.17107E-01 0.00018  1.35322E+00 0.00034  8.63968E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32156E-04 0.00632  4.32438E-04 0.00631  3.84776E-04 0.07589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32988E-04 0.00634  4.33275E-04 0.00636  3.85049E-04 0.07565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09183E-03 0.07234  3.79031E-04 0.31242  7.91689E-04 0.17538  1.02655E-03 0.13892  2.95167E-03 0.10488  5.29056E-04 0.21019  4.13833E-04 0.33580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51879E-01 0.18519  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17289E-01 0.00069  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27932E-03 0.06810  3.73668E-04 0.31334  7.45503E-04 0.16729  1.09561E-03 0.13606  3.07926E-03 0.10221  5.79505E-04 0.21522  4.05765E-04 0.30247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62113E-01 0.18644  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17241E-01 0.00056  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40934E+01 0.07104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46623E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47435E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46607E-03 0.00966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44835E+01 0.00986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66627E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07758E-05 0.00046  3.07756E-05 0.00047  3.08478E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57881E-04 0.00197  5.57924E-04 0.00198  5.51418E-04 0.02404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66070E-01 0.00076  6.66080E-01 0.00076  6.72965E-01 0.01945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08704E+01 0.03129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64436E+02 0.00099  1.90595E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78706E+04 0.01018  4.28959E+05 0.00520  9.61625E+05 0.00133  1.83883E+06 0.00102  2.02684E+06 0.00096  1.95010E+06 0.00063  1.74220E+06 0.00050  1.57679E+06 0.00055  1.60738E+06 0.00022  1.56833E+06 0.00050  1.57400E+06 0.00048  1.55244E+06 0.00044  1.57943E+06 0.00053  1.54965E+06 0.00030  1.54592E+06 0.00053  1.31199E+06 0.00017  1.09760E+06 0.00038  1.35770E+06 0.00054  1.35861E+06 0.00074  2.68171E+06 0.00043  2.59713E+06 0.00027  1.87557E+06 0.00070  1.20034E+06 0.00131  1.43887E+06 0.00098  1.31926E+06 0.00126  1.12763E+06 0.00120  2.04159E+06 0.00042  4.39495E+05 0.00140  5.52567E+05 0.00093  4.98846E+05 0.00154  2.94790E+05 0.00152  5.14831E+05 0.00115  3.55807E+05 0.00230  3.12685E+05 0.00266  6.18802E+04 0.00361  6.09759E+04 0.00272  6.25287E+04 0.00327  6.51059E+04 0.00402  6.46552E+04 0.00329  6.37805E+04 0.00483  6.61119E+04 0.00316  6.31587E+04 0.00290  1.19508E+05 0.00136  1.97113E+05 0.00245  2.61489E+05 0.00095  8.03980E+05 0.00167  1.16866E+06 0.00092  1.79735E+06 0.00202  1.46127E+06 0.00189  1.15373E+06 0.00207  9.16442E+05 0.00175  1.05258E+06 0.00131  1.86393E+06 0.00155  2.27184E+06 0.00134  3.75986E+06 0.00204  4.63215E+06 0.00164  5.35834E+06 0.00123  2.77634E+06 0.00261  1.76826E+06 0.00263  1.15643E+06 0.00229  9.81929E+05 0.00428  9.34671E+05 0.00355  7.04877E+05 0.00286  4.71923E+05 0.00259  3.89645E+05 0.00752  3.60411E+05 0.00079  2.96349E+05 0.00279  1.97420E+05 0.00184  1.29455E+05 0.00569  3.77004E+04 0.01235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01548E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57815E+21 0.00059  7.44434E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 4.8E-05  4.31285E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22842E-03 0.00217  1.66039E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.42098E-03 0.00198  3.72187E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.92561E-04 0.00111  2.06148E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.70282E-04 0.00110  5.02320E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04718E-07 0.00049  2.07575E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81237E-01 4.2E-05  4.27563E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44254E-02 0.00041  1.18211E-02 0.00407 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53101E-03 0.01278 -6.41650E-03 0.00394 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89406E-04 0.01856 -5.42610E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32914E-04 0.05121 -6.24575E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50389E-04 0.08422 -3.59902E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27212E-04 0.01682 -5.96248E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78554E-04 0.11343 -8.36285E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 4.2E-05  4.27563E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44264E-02 0.00041  1.18211E-02 0.00407 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53122E-03 0.01278 -6.41650E-03 0.00394 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89364E-04 0.01865 -5.42610E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32885E-04 0.05097 -6.24575E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50400E-04 0.08394 -3.59902E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27181E-04 0.01675 -5.96248E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78596E-04 0.11376 -8.36285E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 0.00021  4.17761E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00021  7.97905E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41635E-03 0.00206  3.72187E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86560E-03 0.00038  5.71966E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76791E-01 5.0E-05  4.44584E-03 0.00096  1.99794E-03 0.00026  4.25565E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54422E-02 0.00045 -1.01687E-03 0.00302 -2.19068E-04 0.00711  1.20402E-02 0.00395 ];
INF_S2                    (idx, [1:   8]) = [  2.71394E-03 0.01207 -1.82936E-04 0.01931 -1.42792E-04 0.00524 -6.27371E-03 0.00406 ];
INF_S3                    (idx, [1:   8]) = [  5.37682E-04 0.01643 -4.82767E-05 0.02347 -5.11691E-05 0.01190 -5.37493E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.88588E-04 0.06182 -4.43256E-05 0.02309 -3.01895E-05 0.02677 -6.21556E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.51423E-04 0.08805 -1.03440E-06 1.00000 -7.23472E-06 0.05374 -3.59179E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -3.99290E-04 0.01855 -2.79220E-05 0.02753 -2.32293E-05 0.02576 -5.93925E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.50802E-04 0.13466  2.77518E-05 0.04421  1.19014E-05 0.06821 -8.48186E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76796E-01 4.9E-05  4.44584E-03 0.00096  1.99794E-03 0.00026  4.25565E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54433E-02 0.00046 -1.01687E-03 0.00302 -2.19068E-04 0.00711  1.20402E-02 0.00395 ];
INF_SP2                   (idx, [1:   8]) = [  2.71416E-03 0.01207 -1.82936E-04 0.01931 -1.42792E-04 0.00524 -6.27371E-03 0.00406 ];
INF_SP3                   (idx, [1:   8]) = [  5.37640E-04 0.01652 -4.82767E-05 0.02347 -5.11691E-05 0.01190 -5.37493E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88560E-04 0.06155 -4.43256E-05 0.02309 -3.01895E-05 0.02677 -6.21556E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.51434E-04 0.08778 -1.03440E-06 1.00000 -7.23472E-06 0.05374 -3.59179E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99259E-04 0.01847 -2.79220E-05 0.02753 -2.32293E-05 0.02576 -5.93925E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.50844E-04 0.13503  2.77518E-05 0.04421  1.19014E-05 0.06821 -8.48186E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21166E-01 0.00075  4.21409E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21218E-01 0.00065  4.23484E-01 0.00426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21236E-01 0.00174  4.23833E-01 0.00545 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21050E-01 0.00166  4.17049E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03789E+00 0.00075  7.91000E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00065  7.87163E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00175  7.86544E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03827E+00 0.00166  7.99294E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60139E-03 0.02254  2.23542E-04 0.11802  1.18076E-03 0.05412  1.06304E-03 0.04445  2.99554E-03 0.03055  8.62234E-04 0.06225  2.76272E-04 0.11258 ];
LAMBDA                    (idx, [1:  14]) = [  6.97748E-01 0.05201  1.24905E-02 5.3E-06  3.18166E-02 0.00020  1.09435E-01 0.00026  3.17177E-01 0.00026  1.35311E+00 0.00037  8.63783E+00 0.00061 ];

