
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:45:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058356406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00250E+00  9.99297E-01  1.00263E+00  9.98874E-01  9.98834E-01  9.97309E-01  1.00011E+00  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68946E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31054E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85641E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84006E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65755E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65742E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74818E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24148E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23235E+01 ;
RUNNING_TIME              (idx, 1)        =  5.96922E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72367E-01  7.72367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19160E+00  5.19160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96918E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96330E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33397E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76507E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44688E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96407E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45747E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10456E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40296E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05360E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20388E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15603E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17009E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88941E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.78998E+16 0.04629  1.62758E-03 0.04605 ];
U235_FISS                 (idx, [1:   4]) = [  1.70781E+19 0.00191  9.96920E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42498E+16 0.04496  1.41550E-03 0.04469 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00513E+19 0.00238  4.17410E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70991E+18 0.00356  1.54069E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21109E+18 0.00405  1.74851E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57869E+14 0.43579  1.05913E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800065 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.41305E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800065 8.00841E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461537 4.61973E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328344 3.28657E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10184 1.02117E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800065 8.00841E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40642E+19 0.00123  2.09023E+19 0.00117  3.16183E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12518E+19 0.00072  3.80900E+19 0.00064  3.16183E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17009E+19 0.00154  4.17009E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70940E+22 0.00127  1.57024E+21 0.00121  1.55237E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32482E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17843E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90318E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49917E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99912E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70820E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12072E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87643E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01425E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00130E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00151  9.94884E-01 0.00154  6.41539E-03 0.02213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01670E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84088E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84081E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02503E-07 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02546E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26039E-02 0.03103 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23661E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43795E-03 0.01512  1.79765E-04 0.09005  1.01815E-03 0.03289  9.93861E-04 0.04041  3.11287E-03 0.02242  8.78445E-04 0.03222  2.54858E-04 0.07206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04133E-01 0.03596  1.04605E-02 0.04956  3.18297E-02 0.00014  1.09471E-01 0.00036  3.17069E-01 7.7E-05  1.35326E+00 0.00030  8.05205E+00 0.02937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51741E-03 0.02494  2.10757E-04 0.13661  9.92484E-04 0.05091  9.98466E-04 0.07004  3.21578E-03 0.03094  8.58128E-04 0.06346  2.41790E-04 0.12668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69348E-01 0.05436  1.24898E-02 5.0E-05  3.18308E-02 0.00021  1.09424E-01 0.00027  3.17041E-01 5.0E-05  1.35355E+00 0.00022  8.54634E+00 0.00855 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58841E-04 0.00303  4.58784E-04 0.00303  4.67632E-04 0.03453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59509E-04 0.00268  4.59454E-04 0.00270  4.67953E-04 0.03416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40999E-03 0.02239  1.75635E-04 0.13623  9.90839E-04 0.05340  9.76157E-04 0.05119  3.11443E-03 0.03190  9.19583E-04 0.05518  2.33346E-04 0.11888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91488E-01 0.05604  1.24906E-02 1.9E-09  3.18278E-02 0.00012  1.09375E-01 3.7E-09  3.17055E-01 6.9E-05  1.35336E+00 0.00029  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25571E-04 0.00655  4.25527E-04 0.00657  4.01379E-04 0.07317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26253E-04 0.00665  4.26212E-04 0.00668  4.01668E-04 0.07296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99211E-03 0.06996  2.55759E-04 0.40038  9.39067E-04 0.16013  7.89524E-04 0.16042  2.76938E-03 0.10010  8.06822E-04 0.20776  4.31557E-04 0.26840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01484E+00 0.16989  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17043E-01 0.00010  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98895E-03 0.06661  2.36414E-04 0.40853  8.78751E-04 0.15758  8.87911E-04 0.15444  2.75925E-03 0.09570  8.11777E-04 0.19462  4.14847E-04 0.25888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.87463E-01 0.16915  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17044E-01 1.0E-04  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41624E+01 0.07024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42062E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42711E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69795E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51670E+01 0.01307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53206E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08728E-05 0.00046  3.08746E-05 0.00046  3.05432E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53222E-04 0.00191  5.53240E-04 0.00196  5.51222E-04 0.02363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65946E-01 0.00080  6.65947E-01 0.00083  6.79012E-01 0.02450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04618E+01 0.03485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65393E+02 0.00101  1.91383E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78101E+04 0.01117  4.30180E+05 0.00402  9.63201E+05 0.00275  1.84434E+06 0.00144  2.03059E+06 0.00031  1.94917E+06 0.00048  1.74307E+06 0.00037  1.57607E+06 0.00072  1.60880E+06 0.00043  1.56935E+06 0.00071  1.57462E+06 0.00039  1.55115E+06 0.00035  1.57913E+06 0.00027  1.55117E+06 0.00047  1.54652E+06 0.00028  1.31165E+06 0.00017  1.09718E+06 0.00024  1.35929E+06 0.00020  1.36016E+06 0.00026  2.68299E+06 0.00020  2.59730E+06 0.00038  1.87632E+06 0.00059  1.19841E+06 0.00039  1.44148E+06 0.00056  1.31658E+06 0.00074  1.12723E+06 0.00094  2.04574E+06 0.00023  4.41048E+05 0.00173  5.55237E+05 0.00065  5.02374E+05 0.00173  2.95835E+05 0.00212  5.17243E+05 0.00172  3.58558E+05 0.00088  3.15553E+05 0.00143  6.22143E+04 0.00202  6.19213E+04 0.00334  6.32840E+04 0.00463  6.59745E+04 0.00736  6.56137E+04 0.00417  6.53002E+04 0.00229  6.78811E+04 0.00305  6.40428E+04 0.00554  1.23189E+05 0.00230  2.02864E+05 0.00108  2.74172E+05 0.00100  8.64452E+05 0.00225  1.29146E+06 0.00155  1.98351E+06 0.00223  1.59202E+06 0.00243  1.24578E+06 0.00232  9.82646E+05 0.00182  1.11270E+06 0.00304  1.96243E+06 0.00308  2.35712E+06 0.00301  3.83706E+06 0.00282  4.63851E+06 0.00275  5.25902E+06 0.00283  2.69111E+06 0.00320  1.69643E+06 0.00316  1.10640E+06 0.00293  9.34534E+05 0.00340  8.88006E+05 0.00331  6.66059E+05 0.00478  4.43086E+05 0.00308  3.64060E+05 0.00379  3.40233E+05 0.00021  2.72896E+05 0.00373  1.83455E+05 0.00680  1.19379E+05 0.00716  3.49188E+04 0.00919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58833E+21 0.00149  7.50669E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82528E-01 0.00013  4.31058E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22644E-03 0.00061  1.63937E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.42017E-03 0.00056  3.68201E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.93728E-04 0.00054  2.04263E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  4.73135E-04 0.00053  4.97728E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 8.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06293E-07 0.00061  2.03513E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81111E-01 0.00013  4.27379E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44077E-02 0.00043  1.21092E-02 0.00410 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53120E-03 0.00321 -6.19256E-03 0.00395 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73962E-04 0.02588 -5.26533E-03 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26102E-04 0.03490 -6.21762E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18369E-04 0.10185 -3.54891E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63670E-04 0.00895 -6.12375E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84119E-04 0.06995 -7.88706E-04 0.03920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81115E-01 0.00013  4.27379E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44087E-02 0.00043  1.21092E-02 0.00410 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53141E-03 0.00323 -6.19256E-03 0.00395 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73949E-04 0.02584 -5.26533E-03 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26020E-04 0.03483 -6.21762E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18449E-04 0.10161 -3.54891E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63739E-04 0.00895 -6.12375E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84193E-04 0.06976 -7.88706E-04 0.03920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25800E-01 0.00024  4.17280E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00024  7.98824E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41560E-03 0.00056  3.68201E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14883E-03 0.00081  6.04069E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76379E-01 0.00012  4.73132E-03 0.00128  2.36210E-03 0.00082  4.25017E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54669E-02 0.00043 -1.05925E-03 0.00151 -2.72296E-04 0.00443  1.23815E-02 0.00392 ];
INF_S2                    (idx, [1:   8]) = [  2.72812E-03 0.00316 -1.96915E-04 0.00541 -1.65590E-04 0.00550 -6.02697E-03 0.00404 ];
INF_S3                    (idx, [1:   8]) = [  5.29813E-04 0.02584 -5.58504E-05 0.02907 -5.95382E-05 0.01624 -5.20579E-03 0.00303 ];
INF_S4                    (idx, [1:   8]) = [ -2.80654E-04 0.03881 -4.54480E-05 0.01989 -3.62316E-05 0.03247 -6.18138E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.23035E-04 0.10479 -4.66601E-06 0.36701 -5.95323E-06 0.18513 -3.54296E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -4.31671E-04 0.01243 -3.19991E-05 0.04445 -2.79424E-05 0.02729 -6.09581E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.52698E-04 0.08499  3.14211E-05 0.01093  1.51806E-05 0.10382 -8.03887E-04 0.03671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76384E-01 0.00012  4.73132E-03 0.00128  2.36210E-03 0.00082  4.25017E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54679E-02 0.00043 -1.05925E-03 0.00151 -2.72296E-04 0.00443  1.23815E-02 0.00392 ];
INF_SP2                   (idx, [1:   8]) = [  2.72832E-03 0.00318 -1.96915E-04 0.00541 -1.65590E-04 0.00550 -6.02697E-03 0.00404 ];
INF_SP3                   (idx, [1:   8]) = [  5.29799E-04 0.02581 -5.58504E-05 0.02907 -5.95382E-05 0.01624 -5.20579E-03 0.00303 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80572E-04 0.03873 -4.54480E-05 0.01989 -3.62316E-05 0.03247 -6.18138E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.23115E-04 0.10454 -4.66601E-06 0.36701 -5.95323E-06 0.18513 -3.54296E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31740E-04 0.01242 -3.19991E-05 0.04445 -2.79424E-05 0.02729 -6.09581E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.52772E-04 0.08476  3.14211E-05 0.01093  1.51806E-05 0.10382 -8.03887E-04 0.03671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21782E-01 0.00148  4.19423E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20985E-01 0.00152  4.21416E-01 0.00304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22348E-01 0.00183  4.21538E-01 0.00475 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22019E-01 0.00238  4.15417E-01 0.00265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00149  7.94746E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03848E+00 0.00152  7.91005E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00182  7.90808E-01 0.00475 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03515E+00 0.00238  8.02424E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51741E-03 0.02494  2.10757E-04 0.13661  9.92484E-04 0.05091  9.98466E-04 0.07004  3.21578E-03 0.03094  8.58128E-04 0.06346  2.41790E-04 0.12668 ];
LAMBDA                    (idx, [1:  14]) = [  6.69348E-01 0.05436  1.24898E-02 5.0E-05  3.18308E-02 0.00021  1.09424E-01 0.00027  3.17041E-01 5.0E-05  1.35355E+00 0.00022  8.54634E+00 0.00855 ];

