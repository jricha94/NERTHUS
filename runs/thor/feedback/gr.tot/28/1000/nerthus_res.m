
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:20:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:09:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431630805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96745E-01  9.97817E-01  1.00099E+00  1.00037E+00  1.00326E+00  1.00113E+00  9.99412E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68691E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31309E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85283E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84233E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65545E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65532E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24179E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86743E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86250E-01  9.86250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84321E+01  4.84321E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96132E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77015E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76348E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44574E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45709E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10016E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39984E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23871E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05440E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95388E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15577E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34871E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86848E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73597E+16 0.01172  1.59182E-03 0.01167 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00044  9.96919E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50388E+16 0.01210  1.45691E-03 0.01207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00132E+19 0.00070  4.15725E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71566E+18 0.00108  1.54268E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24974E+18 0.00110  1.76439E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00602E+14 0.14235  8.32018E-06 0.14240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001178 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001178 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764436 5.76997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113151 4.11705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123591 1.24002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001178 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40821E+19 0.00033  2.09241E+19 0.00031  3.15797E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12697E+19 0.00019  3.81118E+19 0.00017  3.15797E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17435E+19 0.00035  4.17435E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70937E+22 0.00034  1.57014E+21 0.00027  1.55235E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17632E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17874E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90242E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99512E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70150E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12178E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87974E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01605E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00345E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00360E+00 0.00039  9.96808E-01 0.00037  6.64047E-03 0.00546 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01621E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84070E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84078E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02781E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02592E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23462E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23134E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53029E-03 0.00364  1.96005E-04 0.02347  1.08661E-03 0.00919  1.05184E-03 0.01009  3.00862E-03 0.00522  8.71505E-04 0.01052  3.15711E-04 0.01536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65868E-01 0.00814  1.24902E-02 1.0E-05  3.18283E-02 3.7E-05  1.09446E-01 8.0E-05  3.17094E-01 2.6E-05  1.35291E+00 9.0E-05  8.59956E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58818E-03 0.00593  2.00684E-04 0.03630  1.09937E-03 0.01445  1.05981E-03 0.01567  3.05851E-03 0.00845  8.62729E-04 0.01710  3.07078E-04 0.02663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47872E-01 0.01386  1.24901E-02 1.9E-05  3.18277E-02 5.3E-05  1.09445E-01 0.00012  3.17074E-01 2.9E-05  1.35329E+00 0.00010  8.58500E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57093E-04 0.00090  4.57147E-04 0.00090  4.48360E-04 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58725E-04 0.00081  4.58780E-04 0.00081  4.49930E-04 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61176E-03 0.00559  1.95729E-04 0.03825  1.10860E-03 0.01468  1.05589E-03 0.01677  3.04891E-03 0.00812  8.83085E-04 0.01602  3.19549E-04 0.02709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64175E-01 0.01354  1.24901E-02 1.6E-05  3.18265E-02 5.1E-05  1.09438E-01 0.00011  3.17084E-01 3.8E-05  1.35317E+00 0.00012  8.59759E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22336E-04 0.00214  4.22324E-04 0.00215  4.23411E-04 0.02368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23843E-04 0.00210  4.23831E-04 0.00211  4.24839E-04 0.02361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63467E-03 0.02014  2.17714E-04 0.13646  1.07426E-03 0.04961  1.04451E-03 0.05918  3.05371E-03 0.03006  8.90123E-04 0.05438  3.54354E-04 0.08232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04936E-01 0.04482  1.24905E-02 8.2E-06  3.18372E-02 0.00028  1.09445E-01 0.00057  3.17120E-01 0.00017  1.35254E+00 0.00048  8.57924E+00 0.00489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62238E-03 0.01998  2.18667E-04 0.13273  1.08105E-03 0.04868  1.03755E-03 0.05791  3.06202E-03 0.02945  8.88808E-04 0.05084  3.34295E-04 0.08079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77210E-01 0.04195  1.24905E-02 6.7E-06  3.18375E-02 0.00028  1.09443E-01 0.00056  3.17105E-01 0.00014  1.35243E+00 0.00057  8.58048E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57130E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40350E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41924E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58057E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49467E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51892E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08649E-05 0.00012  3.08650E-05 0.00012  3.08564E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52189E-04 0.00056  5.52281E-04 0.00056  5.38260E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65523E-01 0.00022  6.65512E-01 0.00022  6.68936E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06969E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65183E+02 0.00030  1.91238E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41247E+05 0.00221  2.14731E+06 0.00050  4.82247E+06 0.00062  9.20645E+06 0.00022  1.01512E+07 0.00030  9.75398E+06 0.00021  8.71419E+06 0.00018  7.88854E+06 0.00014  8.04583E+06 0.00020  7.84704E+06 0.00016  7.87320E+06 0.00012  7.75944E+06 6.9E-05  7.89517E+06 0.00016  7.75147E+06 0.00014  7.72802E+06 0.00018  6.56376E+06 0.00013  5.49049E+06 0.00020  6.79795E+06 0.00014  6.79999E+06 0.00017  1.34056E+07 0.00011  1.29880E+07 0.00016  9.38778E+06 0.00015  6.00126E+06 0.00019  7.21490E+06 0.00013  6.58993E+06 0.00018  5.64123E+06 0.00025  1.02251E+07 0.00016  2.20205E+06 0.00054  2.76954E+06 0.00036  2.50625E+06 0.00041  1.48033E+06 0.00036  2.58996E+06 0.00056  1.79558E+06 0.00045  1.57654E+06 0.00068  3.10523E+05 0.00069  3.08562E+05 0.00084  3.18659E+05 0.00091  3.28585E+05 0.00103  3.27635E+05 0.00085  3.25960E+05 0.00160  3.37540E+05 0.00087  3.20496E+05 0.00108  6.15106E+05 0.00126  1.01383E+06 0.00074  1.36761E+06 0.00068  4.31857E+06 0.00056  6.46278E+06 0.00066  9.92285E+06 0.00083  7.95596E+06 0.00085  6.21301E+06 0.00098  4.89406E+06 0.00099  5.55031E+06 0.00095  9.77929E+06 0.00091  1.17465E+07 0.00095  1.91148E+07 0.00090  2.31429E+07 0.00082  2.62241E+07 0.00086  1.34214E+07 0.00088  8.44153E+06 0.00102  5.51384E+06 0.00106  4.65847E+06 0.00086  4.41905E+06 0.00103  3.32070E+06 0.00121  2.19865E+06 0.00102  1.81567E+06 0.00107  1.69620E+06 0.00162  1.37439E+06 0.00163  9.12554E+05 0.00154  5.96163E+05 0.00152  1.76330E+05 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59871E+21 0.00044  7.49512E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82530E-01 1.4E-05  4.31040E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22709E-03 0.00051  1.64159E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42089E-03 0.00048  3.68666E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.93800E-04 0.00067  2.04506E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.73300E-04 0.00067  4.98320E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06246E-07 0.00022  2.03491E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81109E-01 1.5E-05  4.27354E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44141E-02 0.00028  1.21576E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54773E-03 0.00201 -6.16327E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77587E-04 0.00696 -5.27565E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19113E-04 0.01220 -6.22434E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30195E-04 0.01968 -3.52452E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71483E-04 0.00552 -6.11651E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86059E-04 0.01146 -8.07126E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81113E-01 1.5E-05  4.27354E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44152E-02 0.00028  1.21576E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54793E-03 0.00200 -6.16327E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77615E-04 0.00696 -5.27565E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19123E-04 0.01219 -6.22434E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30199E-04 0.01972 -3.52452E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71479E-04 0.00550 -6.11651E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86065E-04 0.01147 -8.07126E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25811E-01 4.4E-05  4.17209E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 4.4E-05  7.98959E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41609E-03 0.00049  3.68666E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15371E-03 0.00020  6.05831E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76376E-01 1.5E-05  4.73225E-03 0.00038  2.37227E-03 0.00051  4.24981E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54747E-02 0.00028 -1.06060E-03 0.00072 -2.76819E-04 0.00192  1.24344E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.74690E-03 0.00188 -1.99175E-04 0.00337 -1.66019E-04 0.00142 -5.99725E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.31288E-04 0.00620 -5.37002E-05 0.00634 -5.71093E-05 0.00726 -5.21854E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.72471E-04 0.01411 -4.66416E-05 0.00812 -3.74237E-05 0.00819 -6.18692E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.32414E-04 0.02000 -2.21903E-06 0.15363 -6.53248E-06 0.02332 -3.51799E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.39341E-04 0.00630 -3.21418E-05 0.00898 -2.69867E-05 0.01040 -6.08952E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.55075E-04 0.01433  3.09841E-05 0.01053  1.46028E-05 0.01390 -8.21729E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76381E-01 1.5E-05  4.73225E-03 0.00038  2.37227E-03 0.00051  4.24981E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54758E-02 0.00028 -1.06060E-03 0.00072 -2.76819E-04 0.00192  1.24344E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.74711E-03 0.00188 -1.99175E-04 0.00337 -1.66019E-04 0.00142 -5.99725E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.31315E-04 0.00619 -5.37002E-05 0.00634 -5.71093E-05 0.00726 -5.21854E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72482E-04 0.01410 -4.66416E-05 0.00812 -3.74237E-05 0.00819 -6.18692E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.32418E-04 0.02006 -2.21903E-06 0.15363 -6.53248E-06 0.02332 -3.51799E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39337E-04 0.00628 -3.21418E-05 0.00898 -2.69867E-05 0.01040 -6.08952E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.55081E-04 0.01434  3.09841E-05 0.01053  1.46028E-05 0.01390 -8.21729E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21573E-01 0.00027  4.20859E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00051  4.23175E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00049  4.22730E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21393E-01 0.00052  4.16751E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00027  7.92034E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00051  7.87712E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00049  7.88544E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00052  7.99846E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58818E-03 0.00593  2.00684E-04 0.03630  1.09937E-03 0.01445  1.05981E-03 0.01567  3.05851E-03 0.00845  8.62729E-04 0.01710  3.07078E-04 0.02663 ];
LAMBDA                    (idx, [1:  14]) = [  7.47872E-01 0.01386  1.24901E-02 1.9E-05  3.18277E-02 5.3E-05  1.09445E-01 0.00012  3.17074E-01 2.9E-05  1.35329E+00 0.00010  8.58500E+00 0.00176 ];

