
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:40:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97166E-01  9.95994E-01  9.95571E-01  9.96107E-01  9.97199E-01  9.93542E-01  1.00933E+00  1.01509E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63020E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36980E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91489E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81625E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83988E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63766E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63754E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75006E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21254E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99972E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99972E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96618E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12133E-01  7.12133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95944E+01  4.95944E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97684E+00 4.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96198E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45183E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10044E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20783E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15158E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28483E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76118E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74193E+16 0.01118  1.59534E-03 0.01113 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00044  9.96933E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47556E+16 0.01299  1.44051E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85683E+18 0.00069  4.14462E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69078E+18 0.00104  1.55191E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16557E+18 0.00111  1.75152E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19519E+14 0.14531  9.22533E-06 0.14527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999441 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10204E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999441 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734636 5.74113E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144116 4.14875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120689 1.21142E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999441 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.25266E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37750E+19 0.00030  2.06465E+19 0.00029  3.12843E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09626E+19 0.00017  3.78342E+19 0.00016  3.12843E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14242E+19 0.00038  4.14242E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67539E+22 0.00031  1.53957E+21 0.00031  1.52143E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01844E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14645E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76548E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00290E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75472E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88216E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02357E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01117E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01084E+00 0.00038  1.00455E+00 0.00037  6.62645E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88016E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87718E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23357E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22059E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46452E-03 0.00400  2.04020E-04 0.02168  1.08802E-03 0.00908  1.04668E-03 0.00994  2.96239E-03 0.00558  8.54247E-04 0.01119  3.09163E-04 0.01765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57858E-01 0.00881  1.24901E-02 1.3E-05  3.18254E-02 4.0E-05  1.09463E-01 7.9E-05  3.17082E-01 2.7E-05  1.35277E+00 0.00010  8.58942E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50699E-03 0.00592  2.08004E-04 0.03651  1.08472E-03 0.01551  1.03493E-03 0.01582  2.98636E-03 0.00932  8.84165E-04 0.01709  3.08820E-04 0.02658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60034E-01 0.01342  1.24897E-02 2.9E-05  3.18256E-02 8.2E-05  1.09452E-01 0.00012  3.17061E-01 2.9E-05  1.35260E+00 0.00020  8.57203E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55491E-04 0.00094  4.55574E-04 0.00095  4.41727E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60414E-04 0.00084  4.60499E-04 0.00084  4.46485E-04 0.01008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56254E-03 0.00586  2.03142E-04 0.03791  1.13383E-03 0.01432  1.04740E-03 0.01503  3.00100E-03 0.00940  8.71348E-04 0.01626  3.05833E-04 0.02735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47512E-01 0.01331  1.24895E-02 4.3E-05  3.18270E-02 5.8E-05  1.09446E-01 0.00011  3.17071E-01 4.0E-05  1.35279E+00 0.00016  8.57826E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19567E-04 0.00221  4.19509E-04 0.00217  4.27191E-04 0.03806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24100E-04 0.00216  4.24041E-04 0.00211  4.31767E-04 0.03807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73914E-03 0.02085  1.92680E-04 0.11728  1.11644E-03 0.05014  1.12578E-03 0.04985  3.12003E-03 0.02947  8.87982E-04 0.05258  2.96229E-04 0.10456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14735E-01 0.05069  1.24906E-02 3.1E-06  3.18270E-02 0.00012  1.09461E-01 0.00041  3.17087E-01 0.00012  1.35376E+00 8.3E-05  8.60460E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75127E-03 0.02007  1.99327E-04 0.11330  1.14012E-03 0.04849  1.11430E-03 0.04804  3.10996E-03 0.02884  8.97875E-04 0.05128  2.89692E-04 0.10133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10230E-01 0.04843  1.24906E-02 3.1E-06  3.18263E-02 0.00011  1.09451E-01 0.00035  3.17094E-01 0.00012  1.35371E+00 9.9E-05  8.60460E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60791E+01 0.02096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38355E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43095E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68474E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52500E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77238E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00011  3.07196E-05 0.00011  3.07513E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56721E-04 0.00057  5.56855E-04 0.00057  5.36449E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69877E-01 0.00021  6.69830E-01 0.00021  6.79309E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08703E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63156E+02 0.00026  1.87828E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41015E+05 0.00256  2.14402E+06 0.00121  4.81230E+06 0.00059  9.20021E+06 0.00042  1.01384E+07 0.00022  9.74355E+06 0.00021  8.71268E+06 0.00017  7.88335E+06 0.00020  8.03801E+06 0.00017  7.83930E+06 0.00013  7.86813E+06 0.00010  7.75213E+06 0.00017  7.88656E+06 0.00015  7.74532E+06 0.00018  7.72080E+06 8.3E-05  6.55916E+06 0.00016  5.48741E+06 0.00011  6.79394E+06 0.00014  6.79434E+06 0.00016  1.33980E+07 0.00016  1.29838E+07 0.00014  9.38985E+06 0.00021  6.00708E+06 0.00027  7.20079E+06 0.00017  6.63267E+06 0.00019  5.65980E+06 0.00036  1.02505E+07 0.00025  2.20578E+06 0.00040  2.77096E+06 0.00021  2.50392E+06 0.00042  1.47321E+06 0.00040  2.57754E+06 0.00036  1.77845E+06 0.00042  1.55421E+06 0.00064  3.05053E+05 0.00140  3.02159E+05 0.00126  3.11481E+05 0.00125  3.21620E+05 0.00101  3.18852E+05 0.00128  3.16207E+05 0.00108  3.26676E+05 0.00076  3.09292E+05 0.00090  5.88182E+05 0.00077  9.58245E+05 0.00090  1.26502E+06 0.00066  3.77408E+06 0.00036  5.29597E+06 0.00032  8.05886E+06 0.00061  6.61602E+06 0.00056  5.27597E+06 0.00072  4.22428E+06 0.00086  4.91254E+06 0.00067  8.73829E+06 0.00070  1.08500E+07 0.00079  1.82160E+07 0.00090  2.29364E+07 0.00090  2.70190E+07 0.00078  1.43105E+07 0.00091  9.13749E+06 0.00093  6.05059E+06 0.00096  5.14500E+06 0.00102  4.91736E+06 0.00105  3.71958E+06 0.00112  2.48661E+06 0.00056  2.06366E+06 0.00139  1.91299E+06 0.00151  1.57378E+06 0.00172  1.06104E+06 0.00122  6.82656E+05 0.00214  2.03640E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48796E+21 0.00041  7.26614E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.9E-05  4.31330E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21092E-03 0.00037  1.69088E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.40370E-03 0.00036  3.80468E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92777E-04 0.00055  2.11380E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.70810E-04 0.00055  5.15070E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00021  2.11797E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 3.0E-05  4.27526E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00030  1.13354E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54909E-03 0.00200 -6.64439E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74502E-04 0.00637 -5.51335E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09543E-04 0.01500 -6.24711E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23468E-04 0.02350 -3.58689E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35822E-04 0.00706 -5.88916E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75193E-04 0.02298 -8.39517E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 3.0E-05  4.27526E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00030  1.13354E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54929E-03 0.00200 -6.64439E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74538E-04 0.00639 -5.51335E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09547E-04 0.01502 -6.24711E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23476E-04 0.02352 -3.58689E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35827E-04 0.00706 -5.88916E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75186E-04 0.02301 -8.39517E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 7.7E-05  4.18291E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.7E-05  7.96893E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39889E-03 0.00037  3.80468E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60703E-03 0.00014  5.48500E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 3.0E-05  4.20263E-03 0.00020  1.68161E-03 0.00069  4.25845E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00027 -9.85741E-04 0.00041 -1.74616E-04 0.00288  1.15101E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.71536E-03 0.00176 -1.66265E-04 0.00351 -1.24571E-04 0.00412 -6.51981E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.17726E-04 0.00629 -4.32239E-05 0.01007 -4.34149E-05 0.00810 -5.46994E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.70583E-04 0.01748 -3.89599E-05 0.00905 -2.80287E-05 0.00420 -6.21908E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.23968E-04 0.02263 -5.00374E-07 0.59835 -4.62792E-06 0.05032 -3.58226E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.08228E-04 0.00790 -2.75940E-05 0.01426 -1.99646E-05 0.00975 -5.86920E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.46766E-04 0.02717  2.84266E-05 0.01113  9.82860E-06 0.02380 -8.49346E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 3.0E-05  4.20263E-03 0.00020  1.68161E-03 0.00069  4.25845E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00027 -9.85741E-04 0.00041 -1.74616E-04 0.00288  1.15101E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.71555E-03 0.00176 -1.66265E-04 0.00351 -1.24571E-04 0.00412 -6.51981E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.17762E-04 0.00630 -4.32239E-05 0.01007 -4.34149E-05 0.00810 -5.46994E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70587E-04 0.01751 -3.89599E-05 0.00905 -2.80287E-05 0.00420 -6.21908E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.23977E-04 0.02265 -5.00374E-07 0.59835 -4.62792E-06 0.05032 -3.58226E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08233E-04 0.00790 -2.75940E-05 0.01426 -1.99646E-05 0.00975 -5.86920E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.46759E-04 0.02721  2.84266E-05 0.01113  9.82860E-06 0.02380 -8.49346E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00026  4.21270E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21478E-01 0.00063  4.22499E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21778E-01 0.00065  4.23760E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21316E-01 0.00036  4.17610E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00026  7.91260E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00063  7.88964E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00065  7.86615E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03740E+00 0.00036  7.98200E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50699E-03 0.00592  2.08004E-04 0.03651  1.08472E-03 0.01551  1.03493E-03 0.01582  2.98636E-03 0.00932  8.84165E-04 0.01709  3.08820E-04 0.02658 ];
LAMBDA                    (idx, [1:  14]) = [  7.60034E-01 0.01342  1.24897E-02 2.9E-05  3.18256E-02 8.2E-05  1.09452E-01 0.00012  3.17061E-01 2.9E-05  1.35260E+00 0.00020  8.57203E+00 0.00247 ];

