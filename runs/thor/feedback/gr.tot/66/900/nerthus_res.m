
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277034663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96971E-01  1.00577E+00  1.00281E+00  9.99940E-01  9.97322E-01  1.00539E+00  9.91782E-01  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62428E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37572E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81762E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84259E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63697E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63685E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20632E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99816E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52442E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92983E-01  8.92983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62682E+00  3.62682E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52435E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97688E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16530E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86740E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.71113E+16 0.04605  1.57487E-03 0.04577 ];
U235_FISS                 (idx, [1:   4]) = [  1.71495E+19 0.00165  9.96989E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42822E+16 0.04193  1.40934E-03 0.04159 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97392E+18 0.00245  4.15870E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66869E+18 0.00328  1.52986E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26454E+18 0.00384  1.77808E-01 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09283E+14 0.49052  8.73414E-06 0.49076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800159 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14178E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460210 4.60620E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330081 3.30389E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9868 9.90439E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40052E+19 0.00130  2.08709E+19 0.00124  3.13429E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11928E+19 0.00075  3.80586E+19 0.00068  3.13429E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16530E+19 0.00150  4.16530E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68361E+22 0.00121  1.54544E+21 0.00114  1.52907E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15801E+17 0.01575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17086E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79968E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50468E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00157E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71880E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87977E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01917E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00655E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00146  1.00005E+00 0.00134  6.50106E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84785E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89373E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88787E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19083E-02 0.02801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21990E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46411E-03 0.01534  2.23540E-04 0.06924  1.06456E-03 0.03434  1.03248E-03 0.03591  2.93635E-03 0.02265  9.02399E-04 0.04507  3.04776E-04 0.06934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61438E-01 0.03662  1.15532E-02 0.03204  3.18280E-02 0.00020  1.09491E-01 0.00046  3.17107E-01 0.00010  1.35194E+00 0.00044  8.40710E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59260E-03 0.02346  2.16809E-04 0.12037  1.03891E-03 0.05739  1.05919E-03 0.05274  3.01472E-03 0.03488  9.38004E-04 0.05866  3.24964E-04 0.11706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82784E-01 0.05625  1.24902E-02 2.7E-05  3.18270E-02 0.00011  1.09461E-01 0.00056  3.17085E-01 0.00012  1.35253E+00 0.00040  8.63391E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59064E-04 0.00321  4.58889E-04 0.00321  4.87053E-04 0.04020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62089E-04 0.00295  4.61911E-04 0.00293  4.90421E-04 0.04023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43753E-03 0.02344  2.09255E-04 0.11817  1.08534E-03 0.06033  1.00719E-03 0.05420  2.96263E-03 0.03525  8.70034E-04 0.06970  3.03080E-04 0.09911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86788E-01 0.06072  1.24906E-02 0.0E+00  3.18274E-02 0.00011  1.09484E-01 0.00074  3.17041E-01 9.0E-05  1.35057E+00 0.00113  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21622E-04 0.00731  4.21364E-04 0.00730  4.51183E-04 0.08437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24381E-04 0.00712  4.24124E-04 0.00712  4.54019E-04 0.08445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04999E-03 0.06542  2.23266E-04 0.45642  8.91555E-04 0.17392  1.08913E-03 0.17285  2.79125E-03 0.09216  7.80076E-04 0.20985  2.74721E-04 0.29787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50281E-01 0.16277  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23197E-03 0.06178  2.00286E-04 0.46061  9.54014E-04 0.16652  1.12106E-03 0.17781  2.86222E-03 0.08651  7.94792E-04 0.20137  2.99601E-04 0.28955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61122E-01 0.15973  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44541E+01 0.06571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42431E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45323E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56741E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48568E+01 0.01305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77326E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00045  3.07061E-05 0.00045  3.05898E-05 0.00649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59824E-04 0.00187  5.59869E-04 0.00187  5.48215E-04 0.02275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66130E-01 0.00084  6.66062E-01 0.00084  6.90466E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05447E+01 0.03174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63088E+02 0.00100  1.88339E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86397E+04 0.00873  4.27600E+05 0.00385  9.58355E+05 0.00204  1.83623E+06 0.00171  2.02767E+06 0.00061  1.94908E+06 0.00055  1.74088E+06 0.00081  1.57566E+06 0.00037  1.60591E+06 0.00036  1.56707E+06 0.00029  1.57314E+06 0.00036  1.55070E+06 0.00072  1.57855E+06 0.00039  1.54877E+06 0.00042  1.54391E+06 0.00059  1.31254E+06 0.00042  1.09789E+06 0.00079  1.35955E+06 0.00073  1.35908E+06 0.00051  2.68086E+06 0.00038  2.59583E+06 0.00024  1.87783E+06 0.00078  1.19896E+06 0.00015  1.43757E+06 0.00049  1.32101E+06 0.00083  1.12780E+06 0.00096  2.03904E+06 0.00118  4.38492E+05 0.00243  5.50450E+05 0.00116  4.98599E+05 0.00182  2.93440E+05 0.00276  5.11628E+05 0.00122  3.53330E+05 0.00177  3.09253E+05 0.00224  6.06067E+04 0.00408  6.01226E+04 0.00074  6.21169E+04 0.00122  6.39463E+04 0.00071  6.35995E+04 0.00032  6.30330E+04 0.00310  6.49586E+04 0.00126  6.15542E+04 0.00268  1.17213E+05 0.00089  1.90155E+05 0.00243  2.52030E+05 0.00068  7.53770E+05 0.00188  1.06026E+06 0.00189  1.61712E+06 0.00124  1.32859E+06 0.00163  1.05944E+06 0.00217  8.47211E+05 0.00155  9.86953E+05 0.00178  1.75397E+06 0.00239  2.17602E+06 0.00247  3.64667E+06 0.00191  4.58516E+06 0.00317  5.40053E+06 0.00283  2.85755E+06 0.00253  1.82156E+06 0.00341  1.20630E+06 0.00326  1.02633E+06 0.00406  9.81381E+05 0.00209  7.44785E+05 0.00228  4.96814E+05 0.00301  4.12516E+05 0.00313  3.85241E+05 0.00356  3.12142E+05 0.00492  2.13047E+05 0.00396  1.36765E+05 0.00797  4.03420E+04 0.01550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52779E+21 0.00110  7.30936E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82783E-01 8.4E-05  4.31370E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23001E-03 0.00144  1.68103E-03 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  1.42248E-03 0.00138  3.78203E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.92466E-04 0.00142  2.10100E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.70045E-04 0.00141  5.11950E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03380E-07 0.00068  2.11667E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 8.5E-05  4.27597E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44538E-02 0.00088  1.13483E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56416E-03 0.01174 -6.59648E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04434E-04 0.02531 -5.48244E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90897E-04 0.03675 -6.25005E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21701E-04 0.07363 -3.61102E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35331E-04 0.00118 -5.91996E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77047E-04 0.02640 -8.30942E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 8.5E-05  4.27597E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44551E-02 0.00089  1.13483E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56459E-03 0.01176 -6.59648E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04557E-04 0.02538 -5.48244E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90876E-04 0.03675 -6.25005E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21721E-04 0.07373 -3.61102E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35344E-04 0.00116 -5.91996E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77010E-04 0.02651 -8.30942E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 0.00034  4.18318E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00034  7.96841E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41748E-03 0.00140  3.78203E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62306E-03 0.00032  5.46641E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77160E-01 8.8E-05  4.20130E-03 0.00051  1.69302E-03 0.00129  4.25904E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00095 -9.80368E-04 0.00340 -1.76672E-04 0.01406  1.15249E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.73263E-03 0.01080 -1.68472E-04 0.00578 -1.24593E-04 0.00298 -6.47188E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  5.47468E-04 0.02066 -4.30332E-05 0.05908 -4.40307E-05 0.03138 -5.43841E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.52628E-04 0.04375 -3.82687E-05 0.01313 -2.73464E-05 0.03270 -6.22270E-03 0.00375 ];
INF_S5                    (idx, [1:   8]) = [  1.24395E-04 0.06680 -2.69395E-06 0.44030 -4.42471E-06 0.09641 -3.60659E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -4.10069E-04 0.00069 -2.52621E-05 0.02839 -2.07385E-05 0.02609 -5.89922E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.50306E-04 0.03131  2.67410E-05 0.03160  1.01220E-05 0.07309 -8.41064E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77165E-01 8.7E-05  4.20130E-03 0.00051  1.69302E-03 0.00129  4.25904E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54355E-02 0.00095 -9.80368E-04 0.00340 -1.76672E-04 0.01406  1.15249E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.73306E-03 0.01081 -1.68472E-04 0.00578 -1.24593E-04 0.00298 -6.47188E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  5.47590E-04 0.02072 -4.30332E-05 0.05908 -4.40307E-05 0.03138 -5.43841E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52607E-04 0.04375 -3.82687E-05 0.01313 -2.73464E-05 0.03270 -6.22270E-03 0.00375 ];
INF_SP5                   (idx, [1:   8]) = [  1.24415E-04 0.06694 -2.69395E-06 0.44030 -4.42471E-06 0.09641 -3.60659E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10082E-04 0.00072 -2.52621E-05 0.02839 -2.07385E-05 0.02609 -5.89922E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.50269E-04 0.03143  2.67410E-05 0.03160  1.01220E-05 0.07309 -8.41064E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21628E-01 0.00094  4.19365E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21108E-01 0.00183  4.21296E-01 0.00532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22756E-01 0.00085  4.22319E-01 0.00589 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21029E-01 0.00110  4.14677E-01 0.00545 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00094  7.94854E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03808E+00 0.00184  7.91277E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00085  7.89375E-01 0.00585 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03833E+00 0.00110  8.03911E-01 0.00548 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59260E-03 0.02346  2.16809E-04 0.12037  1.03891E-03 0.05739  1.05919E-03 0.05274  3.01472E-03 0.03488  9.38004E-04 0.05866  3.24964E-04 0.11706 ];
LAMBDA                    (idx, [1:  14]) = [  7.82784E-01 0.05625  1.24902E-02 2.7E-05  3.18270E-02 0.00011  1.09461E-01 0.00056  3.17085E-01 0.00012  1.35253E+00 0.00040  8.63391E+00 0.00029 ];

