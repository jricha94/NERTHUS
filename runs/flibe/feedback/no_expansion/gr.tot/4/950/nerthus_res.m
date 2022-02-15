
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:49:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860128496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93311E-01  1.00129E+00  1.00689E+00  1.00156E+00  9.91247E-01  1.00185E+00  1.00602E+00  9.97841E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52470E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47530E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96444E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96167E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31856E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52359E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97731E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97717E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72709E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74350E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86700E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50783E-01  6.50783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.60000E-03  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34524E+01  7.34524E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41106E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97682E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.75877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36763E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12183E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72621E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33169E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53003E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72433E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48426E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78270E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38604E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54102E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.69311E+19 0.00046  9.85709E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70068E+17 0.00459  9.90145E-03 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  7.49862E+16 0.00700  4.36564E-03 0.00698 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43376E+18 0.00113  1.41561E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54021E+19 0.00070  6.34954E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52749E+16 0.01016  1.86659E-03 0.01017 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67746E+14 0.13059  1.10559E-05 0.13048 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29174E+15 0.02319  3.00654E-04 0.02322 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05921E+16 0.01126  1.26113E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000192 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65560E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775738 5.78501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4090067 4.09652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134387 1.35026E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19534E+19 1.2E-06  4.19534E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 1.8E-07  1.71814E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42539E+19 0.00038  2.01780E+19 0.00038  4.07593E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14353E+19 0.00022  3.73594E+19 0.00021  4.07593E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19302E+19 0.00040  4.19302E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01790E+22 0.00032  1.87885E+21 0.00025  1.83001E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66203E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20015E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27359E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63409E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64306E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62653E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08342E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87138E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01397E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00028E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44179E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00043E+00 0.00044  9.93640E-01 0.00043  6.63976E-03 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01423E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86114E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86107E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65294E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65399E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97160E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97816E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64893E-03 0.00400  2.03953E-04 0.02031  1.10213E-03 0.00961  1.04488E-03 0.00975  3.06267E-03 0.00604  9.15416E-04 0.01098  3.19883E-04 0.01816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72841E-01 0.00954  1.24906E-02 7.3E-07  3.17910E-02 7.3E-05  1.09504E-01 8.9E-05  3.17640E-01 6.6E-05  1.35240E+00 6.2E-05  8.68560E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60359E-03 0.00677  2.02296E-04 0.03637  1.08524E-03 0.01537  1.02398E-03 0.01530  3.05679E-03 0.00995  9.23965E-04 0.01775  3.11315E-04 0.03158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68255E-01 0.01597  1.24906E-02 1.2E-06  3.17910E-02 0.00012  1.09493E-01 0.00014  3.17644E-01 0.00011  1.35223E+00 0.00010  8.69839E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14860E-04 0.00078  7.14894E-04 0.00078  7.09857E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15145E-04 0.00069  7.15179E-04 0.00068  7.10153E-04 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63165E-03 0.00552  1.96381E-04 0.03394  1.09982E-03 0.01405  1.04601E-03 0.01361  3.07386E-03 0.00850  9.03664E-04 0.01720  3.11922E-04 0.02802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61150E-01 0.01404  1.24906E-02 8.7E-07  3.17914E-02 0.00011  1.09506E-01 0.00013  3.17634E-01 0.00011  1.35221E+00 9.5E-05  8.67654E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73748E-04 0.00188  6.73603E-04 0.00189  6.94712E-04 0.02286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74014E-04 0.00183  6.73869E-04 0.00185  6.94924E-04 0.02283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69841E-03 0.02098  2.34390E-04 0.12434  1.14389E-03 0.04745  1.06603E-03 0.05276  3.00666E-03 0.03016  9.15339E-04 0.05280  3.32104E-04 0.09245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75217E-01 0.04809  1.24906E-02 0.0E+00  3.17961E-02 0.00032  1.09546E-01 0.00049  3.17645E-01 0.00038  1.35214E+00 0.00030  8.70836E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69130E-03 0.02034  2.23890E-04 0.12146  1.14931E-03 0.04445  1.05703E-03 0.05091  3.02031E-03 0.02913  9.20793E-04 0.05067  3.19957E-04 0.08985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65155E-01 0.04402  1.24906E-02 0.0E+00  3.17949E-02 0.00033  1.09543E-01 0.00048  3.17656E-01 0.00037  1.35206E+00 0.00031  8.70810E+00 0.00284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95221E+00 0.02106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95408E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95681E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64948E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56266E+00 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17411E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02322E-05 0.00012  3.02323E-05 0.00011  3.02175E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27729E-04 0.00046  8.27856E-04 0.00046  8.08905E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56465E-01 0.00024  6.56470E-01 0.00025  6.57736E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05256E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97014E+02 0.00029  2.39727E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22993E+05 0.00216  2.02190E+06 0.00068  4.58015E+06 0.00060  8.69543E+06 0.00020  9.62518E+06 0.00020  9.42278E+06 0.00021  8.25413E+06 0.00019  7.23945E+06 0.00027  7.78813E+06 0.00016  7.60320E+06 0.00011  7.72104E+06 0.00014  7.57219E+06 0.00012  7.75060E+06 0.00013  7.62043E+06 0.00015  7.63926E+06 7.8E-05  6.70364E+06 0.00012  6.73928E+06 0.00019  6.69829E+06 0.00016  6.64637E+06 0.00023  1.31046E+07 8.6E-05  1.28044E+07 0.00010  9.31733E+06 0.00015  6.02021E+06 0.00022  7.12142E+06 0.00020  6.72577E+06 0.00029  5.75375E+06 0.00031  9.96764E+06 0.00028  2.10306E+06 0.00038  2.64876E+06 0.00036  2.39444E+06 0.00053  1.41347E+06 0.00050  2.47228E+06 0.00022  1.70998E+06 0.00057  1.50242E+06 0.00054  2.96270E+05 0.00107  2.94173E+05 0.00114  3.03255E+05 0.00094  3.13211E+05 0.00122  3.12521E+05 0.00090  3.10013E+05 0.00093  3.21454E+05 0.00096  3.05995E+05 0.00079  5.84607E+05 0.00069  9.65314E+05 0.00046  1.30727E+06 0.00062  4.23923E+06 0.00047  6.81164E+06 0.00051  1.14073E+07 0.00053  9.72103E+06 0.00046  7.85178E+06 0.00056  6.31080E+06 0.00062  7.32129E+06 0.00061  1.30988E+07 0.00053  1.61643E+07 0.00068  2.70553E+07 0.00074  3.37263E+07 0.00069  3.94896E+07 0.00065  2.07101E+07 0.00062  1.32558E+07 0.00052  8.69835E+06 0.00083  7.40903E+06 0.00067  7.07948E+06 0.00057  5.37248E+06 0.00072  3.57952E+06 0.00099  2.97753E+06 0.00066  2.76287E+06 0.00112  2.26503E+06 0.00075  1.53635E+06 0.00126  9.96507E+05 0.00146  2.99831E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01403E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44927E+21 0.00039  1.07300E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83246E-01 1.7E-05  4.33581E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34603E-03 0.00057  1.07503E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.48396E-03 0.00055  2.55488E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.37927E-04 0.00041  1.47985E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.42011E-04 0.00042  3.60887E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47965E+00 1.4E-05  2.43868E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.4E-06  2.02296E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05432E-07 0.00018  2.11526E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81761E-01 1.9E-05  4.31025E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00031  1.16167E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47527E-03 0.00270 -6.58101E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69008E-04 0.00543 -5.54263E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02998E-04 0.01244 -6.27839E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37929E-04 0.02343 -3.63598E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53708E-04 0.00726 -5.98630E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72972E-04 0.01700 -8.83757E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81769E-01 1.9E-05  4.31025E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00031  1.16167E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47559E-03 0.00270 -6.58101E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69041E-04 0.00541 -5.54263E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02980E-04 0.01243 -6.27839E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37917E-04 0.02343 -3.63598E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53719E-04 0.00725 -5.98630E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72970E-04 0.01698 -8.83757E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30497E-01 5.4E-05  4.20268E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00858E+00 5.4E-05  7.93145E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47661E-03 0.00055  2.55488E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27112E-03 0.00023  4.21403E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76974E-01 1.6E-05  4.78698E-03 0.00039  1.65859E-03 0.00053  4.29367E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55120E-02 0.00029 -1.07392E-03 0.00077 -1.95389E-04 0.00161  1.18121E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.67746E-03 0.00249 -2.02189E-04 0.00174 -1.17579E-04 0.00193 -6.46343E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.23417E-04 0.00539 -5.44091E-05 0.01249 -3.96441E-05 0.00391 -5.50299E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.56064E-04 0.01414 -4.69344E-05 0.00945 -2.56541E-05 0.00677 -6.25273E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.39785E-04 0.02424 -1.85649E-06 0.20489 -4.58158E-06 0.03958 -3.63140E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.21070E-04 0.00788 -3.26382E-05 0.01402 -1.86653E-05 0.01084 -5.96763E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.41660E-04 0.02099  3.13120E-05 0.01318  1.09127E-05 0.02262 -8.94670E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76982E-01 1.6E-05  4.78698E-03 0.00039  1.65859E-03 0.00053  4.29367E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55137E-02 0.00029 -1.07392E-03 0.00077 -1.95389E-04 0.00161  1.18121E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.67777E-03 0.00249 -2.02189E-04 0.00174 -1.17579E-04 0.00193 -6.46343E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.23450E-04 0.00537 -5.44091E-05 0.01249 -3.96441E-05 0.00391 -5.50299E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56045E-04 0.01413 -4.69344E-05 0.00945 -2.56541E-05 0.00677 -6.25273E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.39773E-04 0.02425 -1.85649E-06 0.20489 -4.58158E-06 0.03958 -3.63140E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21081E-04 0.00788 -3.26382E-05 0.01402 -1.86653E-05 0.01084 -5.96763E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.41658E-04 0.02096  3.13120E-05 0.01318  1.09127E-05 0.02262 -8.94670E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26317E-01 0.00028  4.22255E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26334E-01 0.00036  4.23601E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26294E-01 0.00040  4.24660E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26324E-01 0.00049  4.18558E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 0.00028  7.89418E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02145E+00 0.00036  7.86913E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02158E+00 0.00040  7.84951E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02148E+00 0.00049  7.96388E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60359E-03 0.00677  2.02296E-04 0.03637  1.08524E-03 0.01537  1.02398E-03 0.01530  3.05679E-03 0.00995  9.23965E-04 0.01775  3.11315E-04 0.03158 ];
LAMBDA                    (idx, [1:  14]) = [  7.68255E-01 0.01597  1.24906E-02 1.2E-06  3.17910E-02 0.00012  1.09493E-01 0.00014  3.17644E-01 0.00011  1.35223E+00 0.00010  8.69839E+00 0.00111 ];

