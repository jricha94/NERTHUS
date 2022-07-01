
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98044E-01  9.93432E-01  1.00100E+00  1.00161E+00  1.00586E+00  9.93978E-01  9.95576E-01  1.01050E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03628E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96372E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93764E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93271E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03539E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56005E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77402E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77389E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72697E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41135E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16060E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04931E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47292E+01  1.47292E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64200E-01  3.64200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98372E+01  8.98372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04930E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95804E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58316E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16764E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60987E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50220E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35341E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06940E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64356E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61553E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94234E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05279E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03393E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.13486E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.81596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83343E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52244E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24620E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49256E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18354E-03  8.74706E+23  3.99717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94267E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.37009E+19 0.00054  8.01275E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.72054E+17 0.00500  1.00619E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  3.20089E+18 0.00115  1.87197E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.50676E+14 0.11714  1.46693E-05 0.11714 ];
PU241_FISS                (idx, [1:   4]) = [  2.37948E+16 0.01367  1.39160E-03 0.01365 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81084E+18 0.00125  1.12974E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47103E+19 0.00067  5.91232E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89480E+18 0.00159  7.61561E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71224E+17 0.00414  1.09014E-02 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97638E+15 0.02093  3.60729E-04 0.02091 ];
XE135_CAPT                (idx, [1:   4]) = [  6.52053E+15 0.02497  2.62076E-04 0.02496 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98617E+17 0.00474  7.98256E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001183 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001183 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850157 5.85938E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020761 4.02683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130265 1.30891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001183 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30912E+19 4.5E-06  4.30912E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70937E+19 8.9E-07  1.70937E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48784E+19 0.00034  2.11815E+19 0.00035  3.69692E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19721E+19 0.00020  3.82752E+19 0.00019  3.69692E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24628E+19 0.00041  4.24628E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83926E+22 0.00033  1.69850E+21 0.00030  1.66941E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55839E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25280E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49760E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57967E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57967E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63860E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79562E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58419E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08391E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87348E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99558E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02856E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01510E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52088E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03380E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01507E+00 0.00042  1.00935E+00 0.00041  5.74546E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01483E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02843E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85802E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85803E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70533E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70503E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04969E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05792E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60465E-03 0.00437  1.76399E-04 0.02337  9.60594E-04 0.00973  9.05838E-04 0.01084  2.54833E-03 0.00555  7.60232E-04 0.01217  2.53259E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45494E-01 0.01047  1.24921E-02 9.4E-05  3.15535E-02 0.00021  1.09324E-01 0.00013  3.17714E-01 8.3E-05  1.35110E+00 0.00020  8.74277E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66810E-03 0.00707  1.86706E-04 0.03859  9.77730E-04 0.01628  9.11781E-04 0.01689  2.56918E-03 0.01040  7.66114E-04 0.01866  2.56590E-04 0.03298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45001E-01 0.01609  1.24947E-02 0.00024  3.15433E-02 0.00037  1.09345E-01 0.00022  3.17690E-01 0.00012  1.35081E+00 0.00032  8.75133E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05920E-04 0.00089  6.05917E-04 0.00089  6.05517E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15032E-04 0.00078  6.15028E-04 0.00078  6.14605E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65068E-03 0.00672  1.82915E-04 0.03830  9.84864E-04 0.01606  8.96362E-04 0.01687  2.55920E-03 0.00912  7.67361E-04 0.01811  2.59985E-04 0.02921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54590E-01 0.01589  1.24917E-02 0.00010  3.15575E-02 0.00033  1.09354E-01 0.00021  3.17710E-01 0.00012  1.35095E+00 0.00036  8.72614E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.68058E-04 0.00200  5.68077E-04 0.00201  5.59163E-04 0.02674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76588E-04 0.00189  5.76606E-04 0.00190  5.67772E-04 0.02684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82133E-03 0.02134  1.83167E-04 0.14251  1.02653E-03 0.05841  8.74359E-04 0.05851  2.61837E-03 0.03287  8.25613E-04 0.06450  2.93293E-04 0.10161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04692E-01 0.05440  1.25029E-02 0.00103  3.15271E-02 0.00114  1.09309E-01 0.00061  3.17647E-01 0.00034  1.35227E+00 0.00030  8.75662E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81037E-03 0.02049  1.83670E-04 0.13449  1.03575E-03 0.05597  8.84032E-04 0.05323  2.62451E-03 0.03212  7.93606E-04 0.06044  2.88796E-04 0.09392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98991E-01 0.05143  1.25029E-02 0.00103  3.15199E-02 0.00112  1.09306E-01 0.00059  3.17655E-01 0.00034  1.35219E+00 0.00030  8.76450E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02581E+01 0.02155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87623E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.96458E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69485E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69322E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13492E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00087E-05 0.00012  3.00089E-05 0.00012  2.99804E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21597E-04 0.00053  7.21666E-04 0.00053  7.09674E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51431E-01 0.00022  6.51398E-01 0.00022  6.59785E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08924E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76282E+02 0.00030  2.11974E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39333E+05 0.00264  2.07111E+06 0.00134  4.63435E+06 0.00074  8.75893E+06 0.00033  9.66767E+06 0.00026  9.44565E+06 0.00019  8.27079E+06 0.00014  7.25256E+06 0.00021  7.78574E+06 0.00021  7.60185E+06 0.00017  7.71816E+06 0.00019  7.56751E+06 0.00016  7.74422E+06 0.00023  7.61605E+06 0.00018  7.63241E+06 0.00014  6.70206E+06 0.00014  6.73561E+06 0.00012  6.69566E+06 0.00015  6.64182E+06 0.00015  1.31047E+07 8.5E-05  1.28025E+07 0.00016  9.31404E+06 0.00015  6.01810E+06 0.00022  7.08635E+06 0.00015  6.74156E+06 0.00022  5.74274E+06 0.00013  9.93052E+06 0.00025  2.09029E+06 0.00046  2.62873E+06 0.00044  2.36777E+06 0.00036  1.39407E+06 0.00039  2.43222E+06 0.00033  1.67525E+06 0.00047  1.46341E+06 0.00055  2.85762E+05 0.00045  2.83132E+05 0.00149  2.89238E+05 0.00112  2.96803E+05 0.00106  2.94627E+05 0.00113  2.92653E+05 0.00069  3.02536E+05 0.00051  2.86465E+05 0.00108  5.43608E+05 0.00081  8.80438E+05 0.00070  1.14955E+06 0.00073  3.34492E+06 0.00047  4.57786E+06 0.00053  7.14368E+06 0.00061  6.15675E+06 0.00061  5.05552E+06 0.00052  4.14802E+06 0.00062  4.92214E+06 0.00074  9.12774E+06 0.00061  1.17561E+07 0.00056  2.05963E+07 0.00053  2.75022E+07 0.00050  3.43021E+07 0.00056  1.89392E+07 0.00069  1.23858E+07 0.00082  8.35240E+06 0.00075  7.17996E+06 0.00082  6.92641E+06 0.00076  5.32325E+06 0.00095  3.60919E+06 0.00091  3.02028E+06 0.00090  2.82208E+06 0.00096  2.26480E+06 0.00120  1.67017E+06 0.00089  1.02992E+06 0.00138  3.16876E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02798E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51266E+21 0.00050  8.88018E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 2.3E-05  4.34190E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37246E-03 0.00051  1.33139E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.51227E-03 0.00046  3.10661E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.39815E-04 0.00020  1.77522E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.50398E-04 0.00020  4.47733E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50615E+00 2.2E-05  2.52212E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03236E+02 2.3E-06  2.03392E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00634E-07 0.00015  2.24290E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 2.3E-05  4.31081E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44544E-02 0.00030  9.96670E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55017E-03 0.00231 -6.97081E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13225E-04 0.00966 -5.81423E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59168E-04 0.01480 -6.19623E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40588E-04 0.01388 -3.66587E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89895E-04 0.01054 -5.53925E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54397E-04 0.01817 -9.06855E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 2.3E-05  4.31081E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44562E-02 0.00030  9.96670E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55050E-03 0.00231 -6.97081E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13243E-04 0.00966 -5.81423E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59177E-04 0.01479 -6.19623E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40584E-04 0.01390 -3.66587E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89863E-04 0.01056 -5.53925E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54431E-04 0.01815 -9.06855E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29717E-01 8.5E-05  4.22491E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01097E+00 8.5E-05  7.88972E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50464E-03 0.00048  3.10661E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39657E-03 0.00016  4.16000E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77464E-01 2.2E-05  3.88408E-03 0.00033  1.05144E-03 0.00059  4.30030E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53929E-02 0.00027 -9.38483E-04 0.00079 -9.96656E-05 0.00278  1.00664E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.69699E-03 0.00218 -1.46817E-04 0.00368 -8.01745E-05 0.00485 -6.89064E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.49060E-04 0.00861 -3.58353E-05 0.01670 -2.87153E-05 0.00889 -5.78551E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.24506E-04 0.01688 -3.46619E-05 0.00821 -1.74804E-05 0.01512 -6.17875E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.40494E-04 0.01408  9.32363E-08 1.00000 -3.50214E-06 0.07208 -3.66236E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.65475E-04 0.01102 -2.44194E-05 0.01247 -1.24577E-05 0.01219 -5.52679E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.29188E-04 0.02323  2.52089E-05 0.01544  6.09846E-06 0.03379 -9.12954E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77472E-01 2.2E-05  3.88408E-03 0.00033  1.05144E-03 0.00059  4.30030E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53947E-02 0.00027 -9.38483E-04 0.00079 -9.96656E-05 0.00278  1.00664E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.69731E-03 0.00219 -1.46817E-04 0.00368 -8.01745E-05 0.00485 -6.89064E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.49078E-04 0.00861 -3.58353E-05 0.01670 -2.87153E-05 0.00889 -5.78551E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24515E-04 0.01687 -3.46619E-05 0.00821 -1.74804E-05 0.01512 -6.17875E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.40490E-04 0.01409  9.32363E-08 1.00000 -3.50214E-06 0.07208 -3.66236E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65443E-04 0.01104 -2.44194E-05 0.01247 -1.24577E-05 0.01219 -5.52679E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.29222E-04 0.02320  2.52089E-05 0.01544  6.09846E-06 0.03379 -9.12954E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25449E-01 0.00037  4.25077E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25282E-01 0.00048  4.26622E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25436E-01 0.00059  4.27190E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25628E-01 0.00047  4.21472E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02423E+00 0.00037  7.84172E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02475E+00 0.00048  7.81337E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02427E+00 0.00059  7.80295E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02366E+00 0.00047  7.90885E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66810E-03 0.00707  1.86706E-04 0.03859  9.77730E-04 0.01628  9.11781E-04 0.01689  2.56918E-03 0.01040  7.66114E-04 0.01866  2.56590E-04 0.03298 ];
LAMBDA                    (idx, [1:  14]) = [  7.45001E-01 0.01609  1.24947E-02 0.00024  3.15433E-02 0.00037  1.09345E-01 0.00022  3.17690E-01 0.00012  1.35081E+00 0.00032  8.75133E+00 0.00173 ];

