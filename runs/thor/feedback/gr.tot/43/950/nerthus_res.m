
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:56:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:46:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437380744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96121E-01  9.99632E-01  1.00371E+00  1.00410E+00  1.00043E+00  1.00075E+00  1.00112E+00  9.94132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65558E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34442E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83520E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84451E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64588E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64575E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74819E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22382E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90310E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10757E+00  1.10757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  6.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88752E+01  4.88752E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96005E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74716E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33257E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76976E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45032E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45598E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11931E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41264E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05364E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95284E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20905E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15517E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34170E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86827E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.75539E+16 0.01302  1.60343E-03 0.01297 ];
U235_FISS                 (idx, [1:   4]) = [  1.71296E+19 0.00045  9.96915E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49894E+16 0.01366  1.45424E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00015E+19 0.00075  4.15790E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70441E+18 0.00111  1.54004E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25051E+18 0.00112  1.76703E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28924E+14 0.12612  9.51869E-06 0.12614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001160 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001160 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761795 5.76718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115881 4.11974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123484 1.23862E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001160 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.74163E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40575E+19 0.00032  2.09012E+19 0.00031  3.15629E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12451E+19 0.00019  3.80888E+19 0.00017  3.15629E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17085E+19 0.00040  4.17085E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69659E+22 0.00034  1.55783E+21 0.00031  1.54080E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16638E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17618E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85144E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50296E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99590E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70840E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12094E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87981E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01669E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00043  9.97553E-01 0.00040  6.54620E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84403E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84424E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96132E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95710E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23189E-02 0.00863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22878E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50637E-03 0.00412  2.08421E-04 0.02273  1.07240E-03 0.00960  1.04332E-03 0.00948  3.00370E-03 0.00582  8.73264E-04 0.01124  3.05273E-04 0.01624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53689E-01 0.00831  1.24900E-02 1.3E-05  3.18267E-02 4.0E-05  1.09457E-01 9.0E-05  3.17111E-01 3.0E-05  1.35288E+00 9.1E-05  8.58382E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54196E-03 0.00564  2.12616E-04 0.03436  1.07552E-03 0.01484  1.02659E-03 0.01608  3.01291E-03 0.00859  8.92100E-04 0.01689  3.22225E-04 0.02814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75612E-01 0.01467  1.24900E-02 2.3E-05  3.18271E-02 6.7E-05  1.09466E-01 0.00015  3.17114E-01 4.5E-05  1.35267E+00 0.00016  8.59612E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58990E-04 0.00097  4.59074E-04 0.00097  4.46672E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60828E-04 0.00088  4.60912E-04 0.00089  4.48437E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52777E-03 0.00593  2.16173E-04 0.03428  1.06817E-03 0.01578  1.04273E-03 0.01546  3.00454E-03 0.00868  8.80645E-04 0.01727  3.15505E-04 0.02734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65558E-01 0.01442  1.24901E-02 1.7E-05  3.18248E-02 6.8E-05  1.09463E-01 0.00015  3.17094E-01 4.3E-05  1.35260E+00 0.00017  8.59524E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23435E-04 0.00209  4.23443E-04 0.00208  4.25105E-04 0.02475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25124E-04 0.00201  4.25132E-04 0.00200  4.26767E-04 0.02472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55144E-03 0.01998  2.44246E-04 0.11059  1.06899E-03 0.05095  1.06399E-03 0.04949  2.98927E-03 0.03142  8.48708E-04 0.05492  3.36229E-04 0.09417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88709E-01 0.05066  1.24906E-02 0.0E+00  3.18311E-02 0.00025  1.09418E-01 0.00018  3.17057E-01 9.1E-05  1.35356E+00 0.00016  8.63794E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54749E-03 0.01926  2.35884E-04 0.10777  1.07841E-03 0.04879  1.05722E-03 0.04921  2.97679E-03 0.03025  8.57760E-04 0.05324  3.41422E-04 0.09130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94979E-01 0.04839  1.24906E-02 0.0E+00  3.18301E-02 0.00024  1.09419E-01 0.00019  3.17050E-01 8.3E-05  1.35355E+00 0.00015  8.63935E+00 0.00034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54879E+01 0.02016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41526E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43293E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56286E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48662E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64246E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07853E-05 0.00013  3.07858E-05 0.00013  3.07062E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55798E-04 0.00059  5.55894E-04 0.00059  5.41673E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65669E-01 0.00024  6.65666E-01 0.00024  6.68375E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06857E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64104E+02 0.00031  1.89788E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42169E+05 0.00201  2.14409E+06 0.00090  4.81655E+06 0.00050  9.19469E+06 0.00039  1.01419E+07 0.00031  9.74915E+06 0.00018  8.71089E+06 0.00018  7.88294E+06 0.00017  8.04066E+06 0.00016  7.84357E+06 0.00011  7.87103E+06 0.00016  7.75709E+06 0.00012  7.89110E+06 0.00013  7.74655E+06 0.00018  7.72334E+06 0.00015  6.55970E+06 0.00018  5.49016E+06 0.00014  6.79370E+06 0.00017  6.79489E+06 0.00012  1.33997E+07 0.00012  1.29814E+07 0.00015  9.38140E+06 0.00012  5.99913E+06 0.00025  7.20278E+06 0.00020  6.59611E+06 0.00030  5.63875E+06 0.00031  1.02094E+07 0.00034  2.19790E+06 0.00053  2.76443E+06 0.00049  2.49636E+06 0.00048  1.47214E+06 0.00079  2.57531E+06 0.00058  1.78062E+06 0.00050  1.56139E+06 0.00062  3.06788E+05 0.00106  3.04255E+05 0.00086  3.14087E+05 0.00115  3.24475E+05 0.00087  3.22039E+05 0.00047  3.19613E+05 0.00076  3.30716E+05 0.00106  3.13535E+05 0.00058  5.98838E+05 0.00064  9.80587E+05 0.00058  1.30704E+06 0.00075  4.01477E+06 0.00058  5.84195E+06 0.00051  8.96162E+06 0.00059  7.28210E+06 0.00049  5.75170E+06 0.00065  4.56442E+06 0.00054  5.24326E+06 0.00065  9.28205E+06 0.00073  1.13231E+07 0.00077  1.87336E+07 0.00066  2.30612E+07 0.00062  2.66583E+07 0.00072  1.38382E+07 0.00063  8.81013E+06 0.00057  5.75375E+06 0.00085  4.88731E+06 0.00092  4.65582E+06 0.00096  3.50791E+06 0.00064  2.33629E+06 0.00115  1.92943E+06 0.00145  1.79288E+06 0.00151  1.46622E+06 0.00123  9.81611E+05 0.00161  6.37721E+05 0.00229  1.89421E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56325E+21 0.00039  7.40284E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 1.8E-05  4.31224E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22873E-03 0.00053  1.66249E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00050  3.73497E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.93028E-04 0.00044  2.07248E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.71420E-04 0.00043  5.05002E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04679E-07 0.00023  2.07470E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81214E-01 1.8E-05  4.27492E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44210E-02 0.00025  1.17713E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53943E-03 0.00109 -6.40652E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75159E-04 0.00958 -5.41851E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12438E-04 0.00989 -6.22999E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28916E-04 0.02882 -3.58094E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44475E-04 0.00690 -5.99197E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76803E-04 0.01193 -8.33080E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81219E-01 1.8E-05  4.27492E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00025  1.17713E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53961E-03 0.00109 -6.40652E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75178E-04 0.00956 -5.41851E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12418E-04 0.00988 -6.22999E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28924E-04 0.02886 -3.58094E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44482E-04 0.00689 -5.99197E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76793E-04 0.01197 -8.33080E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 4.7E-05  4.17758E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 4.7E-05  7.97910E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41705E-03 0.00050  3.73497E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86415E-03 0.00023  5.73537E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76772E-01 1.7E-05  4.44158E-03 0.00041  2.00294E-03 0.00090  4.25489E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54410E-02 0.00024 -1.01998E-03 0.00072 -2.22581E-04 0.00269  1.19939E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71948E-03 0.00109 -1.80052E-04 0.00243 -1.44007E-04 0.00254 -6.26251E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.22828E-04 0.00859 -4.76696E-05 0.00765 -5.03495E-05 0.00673 -5.36816E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.69724E-04 0.01242 -4.27133E-05 0.01217 -3.16418E-05 0.00378 -6.19835E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.30108E-04 0.03031 -1.19234E-06 0.28404 -5.99975E-06 0.04957 -3.57494E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.14523E-04 0.00741 -2.99517E-05 0.01168 -2.31118E-05 0.01131 -5.96885E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.47980E-04 0.01398  2.88227E-05 0.01137  1.23508E-05 0.02404 -8.45431E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 1.7E-05  4.44158E-03 0.00041  2.00294E-03 0.00090  4.25489E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54421E-02 0.00024 -1.01998E-03 0.00072 -2.22581E-04 0.00269  1.19939E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71966E-03 0.00109 -1.80052E-04 0.00243 -1.44007E-04 0.00254 -6.26251E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.22848E-04 0.00857 -4.76696E-05 0.00765 -5.03495E-05 0.00673 -5.36816E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69705E-04 0.01241 -4.27133E-05 0.01217 -3.16418E-05 0.00378 -6.19835E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.30117E-04 0.03035 -1.19234E-06 0.28404 -5.99975E-06 0.04957 -3.57494E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14530E-04 0.00740 -2.99517E-05 0.01168 -2.31118E-05 0.01131 -5.96885E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.47970E-04 0.01402  2.88227E-05 0.01137  1.23508E-05 0.02404 -8.45431E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00035  4.20852E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00066  4.22814E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21330E-01 0.00030  4.22716E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21743E-01 0.00074  4.17089E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00035  7.92047E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00066  7.88379E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03736E+00 0.00030  7.88559E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03603E+00 0.00074  7.99203E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54196E-03 0.00564  2.12616E-04 0.03436  1.07552E-03 0.01484  1.02659E-03 0.01608  3.01291E-03 0.00859  8.92100E-04 0.01689  3.22225E-04 0.02814 ];
LAMBDA                    (idx, [1:  14]) = [  7.75612E-01 0.01467  1.24900E-02 2.3E-05  3.18271E-02 6.7E-05  1.09466E-01 0.00015  3.17114E-01 4.5E-05  1.35267E+00 0.00016  8.59612E+00 0.00149 ];

