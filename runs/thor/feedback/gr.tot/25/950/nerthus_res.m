
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:59:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:03:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430395565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98587E-01  9.99865E-01  1.00198E+00  9.99529E-01  1.00091E+00  9.98947E-01  1.00041E+00  9.99776E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65584E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34416E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83601E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84405E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64662E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64649E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22364E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00438E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93017E-01  7.93017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27350E+01  6.27350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96114E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33184E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76192E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44461E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96163E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45429E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09515E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39569E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59025E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05387E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95245E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20169E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15395E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34472E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86481E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.62457E+16 0.01278  1.52607E-03 0.01271 ];
U235_FISS                 (idx, [1:   4]) = [  1.71445E+19 0.00050  9.96989E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49507E+16 0.01374  1.45096E-03 0.01371 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00047E+19 0.00070  4.15932E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70411E+18 0.00105  1.53995E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25002E+18 0.00116  1.76686E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21232E+14 0.13239  9.18995E-06 0.13241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999829 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999829 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758706 5.76500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116903 4.12151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124220 1.24637E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999829 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40586E+19 0.00031  2.09028E+19 0.00030  3.15575E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12462E+19 0.00018  3.80905E+19 0.00016  3.15575E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17236E+19 0.00041  4.17236E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69795E+22 0.00037  1.55856E+21 0.00031  1.54209E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20045E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17662E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85719E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99705E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71276E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87910E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01722E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00464E+00 0.00044  9.98003E-01 0.00043  6.53818E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84425E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95698E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95812E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22509E-02 0.00755 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23217E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54284E-03 0.00366  2.10725E-04 0.02281  1.08179E-03 0.00983  1.05057E-03 0.00915  3.02482E-03 0.00551  8.64271E-04 0.01089  3.10659E-04 0.01760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57031E-01 0.00920  1.24900E-02 1.3E-05  3.18267E-02 4.1E-05  1.09451E-01 7.5E-05  3.17113E-01 3.1E-05  1.35290E+00 9.4E-05  8.59139E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56477E-03 0.00611  2.02131E-04 0.03635  1.07118E-03 0.01540  1.05872E-03 0.01469  3.05549E-03 0.00975  8.64849E-04 0.01602  3.12402E-04 0.03041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57233E-01 0.01528  1.24896E-02 2.8E-05  3.18261E-02 7.8E-05  1.09466E-01 0.00013  3.17090E-01 3.6E-05  1.35289E+00 0.00016  8.60770E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58683E-04 0.00098  4.58708E-04 0.00099  4.55239E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60790E-04 0.00084  4.60816E-04 0.00085  4.57362E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50314E-03 0.00608  2.03969E-04 0.03609  1.08322E-03 0.01521  1.05100E-03 0.01441  3.01111E-03 0.00938  8.41105E-04 0.01638  3.12738E-04 0.02846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58879E-01 0.01474  1.24891E-02 4.8E-05  3.18301E-02 6.7E-05  1.09450E-01 0.00012  3.17106E-01 4.5E-05  1.35287E+00 0.00016  8.61070E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22276E-04 0.00212  4.22282E-04 0.00213  4.26345E-04 0.02452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24219E-04 0.00208  4.24225E-04 0.00209  4.28261E-04 0.02445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56005E-03 0.01894  2.24729E-04 0.11267  9.60916E-04 0.05330  1.09109E-03 0.04818  3.06528E-03 0.02951  8.69092E-04 0.05161  3.48942E-04 0.08231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11998E-01 0.04614  1.24906E-02 1.6E-06  3.18293E-02 0.00017  1.09434E-01 0.00029  3.17107E-01 0.00017  1.35318E+00 0.00032  8.53109E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54771E-03 0.01830  2.27503E-04 0.10695  9.60259E-04 0.04984  1.08066E-03 0.04737  3.06393E-03 0.02821  8.56592E-04 0.04991  3.58764E-04 0.07899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18646E-01 0.04439  1.24906E-02 1.5E-06  3.18289E-02 0.00015  1.09436E-01 0.00029  3.17106E-01 0.00015  1.35317E+00 0.00034  8.53227E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55574E+01 0.01919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40959E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42989E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53534E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48221E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64580E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07917E-05 0.00012  3.07917E-05 0.00012  3.07956E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55926E-04 0.00057  5.56024E-04 0.00057  5.40693E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66037E-01 0.00022  6.66038E-01 0.00022  6.67501E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07744E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64178E+02 0.00029  1.89844E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41191E+05 0.00281  2.14613E+06 0.00123  4.81344E+06 0.00066  9.19840E+06 0.00050  1.01443E+07 0.00031  9.75058E+06 0.00027  8.71234E+06 0.00022  7.88803E+06 0.00018  8.04166E+06 0.00012  7.84387E+06 0.00011  7.86834E+06 0.00012  7.75595E+06 0.00012  7.89310E+06 0.00016  7.74815E+06 0.00015  7.72507E+06 0.00012  6.56020E+06 9.5E-05  5.49035E+06 0.00024  6.79645E+06 9.4E-05  6.79622E+06 0.00015  1.34003E+07 0.00011  1.29821E+07 0.00011  9.38446E+06 0.00017  5.99912E+06 0.00029  7.20295E+06 0.00025  6.59670E+06 0.00037  5.64073E+06 0.00030  1.02140E+07 0.00034  2.19870E+06 0.00032  2.76324E+06 0.00059  2.49792E+06 0.00055  1.47420E+06 0.00057  2.57727E+06 0.00023  1.78182E+06 0.00069  1.56118E+06 0.00051  3.06899E+05 0.00083  3.04450E+05 0.00128  3.14219E+05 0.00073  3.24042E+05 0.00107  3.21606E+05 0.00095  3.19803E+05 0.00084  3.30996E+05 0.00119  3.13616E+05 0.00094  5.98933E+05 0.00081  9.80390E+05 0.00101  1.30801E+06 0.00067  4.01877E+06 0.00046  5.84208E+06 0.00038  8.97122E+06 0.00035  7.28625E+06 0.00039  5.75837E+06 0.00050  4.56738E+06 0.00058  5.24641E+06 0.00047  9.29320E+06 0.00061  1.13314E+07 0.00054  1.87448E+07 0.00052  2.30775E+07 0.00060  2.66806E+07 0.00064  1.38488E+07 0.00078  8.81591E+06 0.00085  5.75796E+06 0.00102  4.88579E+06 0.00104  4.66128E+06 0.00083  3.51278E+06 0.00076  2.33765E+06 0.00118  1.92819E+06 0.00099  1.79812E+06 0.00120  1.46700E+06 0.00089  9.83929E+05 0.00116  6.39777E+05 0.00135  1.89289E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56848E+21 0.00033  7.41119E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.9E-05  4.31232E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22819E-03 0.00044  1.66060E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42114E-03 0.00038  3.73072E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92947E-04 0.00028  2.07012E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.71227E-04 0.00028  5.04426E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04702E-07 0.00023  2.07479E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 2.9E-05  4.27499E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44111E-02 0.00024  1.17884E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55270E-03 0.00375 -6.40949E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86789E-04 0.01127 -5.41644E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25911E-04 0.00648 -6.23147E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31264E-04 0.02702 -3.58028E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49386E-04 0.00896 -5.98951E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76782E-04 0.01503 -8.35889E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81228E-01 2.9E-05  4.27499E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44122E-02 0.00024  1.17884E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55293E-03 0.00375 -6.40949E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86784E-04 0.01129 -5.41644E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25914E-04 0.00649 -6.23147E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31260E-04 0.02705 -3.58028E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49391E-04 0.00895 -5.98951E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76762E-04 0.01508 -8.35889E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 9.3E-05  4.17747E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 9.3E-05  7.97932E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41628E-03 0.00039  3.73072E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86260E-03 0.00019  5.73405E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76781E-01 2.8E-05  4.44211E-03 0.00028  2.00100E-03 0.00099  4.25498E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54314E-02 0.00025 -1.02036E-03 0.00092 -2.21753E-04 0.00293  1.20102E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73351E-03 0.00340 -1.80804E-04 0.00290 -1.43673E-04 0.00329 -6.26582E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.34147E-04 0.00997 -4.73578E-05 0.01061 -4.99942E-05 0.00458 -5.36644E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.82735E-04 0.00851 -4.31764E-05 0.01160 -3.25607E-05 0.01168 -6.19891E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.31768E-04 0.02536 -5.04420E-07 0.74477 -5.69730E-06 0.05052 -3.57458E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.19328E-04 0.00961 -3.00582E-05 0.01011 -2.24932E-05 0.01557 -5.96702E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.47722E-04 0.01716  2.90601E-05 0.01218  1.23573E-05 0.02297 -8.48246E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76786E-01 2.8E-05  4.44211E-03 0.00028  2.00100E-03 0.00099  4.25498E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00025 -1.02036E-03 0.00092 -2.21753E-04 0.00293  1.20102E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73373E-03 0.00340 -1.80804E-04 0.00290 -1.43673E-04 0.00329 -6.26582E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.34142E-04 0.01000 -4.73578E-05 0.01061 -4.99942E-05 0.00458 -5.36644E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82738E-04 0.00852 -4.31764E-05 0.01160 -3.25607E-05 0.01168 -6.19891E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.31765E-04 0.02539 -5.04420E-07 0.74477 -5.69730E-06 0.05052 -3.57458E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19332E-04 0.00960 -3.00582E-05 0.01011 -2.24932E-05 0.01557 -5.96702E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.47702E-04 0.01721  2.90601E-05 0.01218  1.23573E-05 0.02297 -8.48246E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00025  4.21528E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21759E-01 0.00059  4.23627E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21400E-01 0.00039  4.23286E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21481E-01 0.00033  4.17735E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00025  7.90774E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00060  7.86866E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00039  7.87496E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00033  7.97962E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56477E-03 0.00611  2.02131E-04 0.03635  1.07118E-03 0.01540  1.05872E-03 0.01469  3.05549E-03 0.00975  8.64849E-04 0.01602  3.12402E-04 0.03041 ];
LAMBDA                    (idx, [1:  14]) = [  7.57233E-01 0.01528  1.24896E-02 2.8E-05  3.18261E-02 7.8E-05  1.09466E-01 0.00013  3.17090E-01 3.6E-05  1.35289E+00 0.00016  8.60770E+00 0.00118 ];

