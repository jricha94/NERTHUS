
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:52:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:45:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717123805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01672E+00  9.85274E-01  9.13866E-01  9.14757E-01  9.92178E-01  1.10579E+00  9.38880E-01  1.13254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55034E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44966E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92254E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95523E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95151E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39467E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63932E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34808E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34790E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70548E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83126E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88572E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34929E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80683E+00  4.80683E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15833E-02  6.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86242E+01  4.86242E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95502E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70662E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48154E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11202E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92748E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74574E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31163E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96686E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60685E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16148E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99363E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05345E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70744E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06848E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20447E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25270E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28720E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46839E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20029E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53819E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18168E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81698E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10253E+25  3.89373E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43450E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.86814E+18 0.00064  5.81559E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.73251E+17 0.00514  1.02098E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.69789E+18 0.00087  3.35793E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.54514E+15 0.03539  2.08945E-04 0.03536 ];
PU241_FISS                (idx, [1:   4]) = [  1.21475E+18 0.00183  7.15891E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36415E+18 0.00141  8.95073E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20967E+19 0.00076  4.57989E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40722E+18 0.00113  1.29003E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64239E+18 0.00136  1.00042E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59594E+17 0.00299  1.74010E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16976E+15 0.04551  8.21154E-05 0.04539 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45355E+17 0.00401  9.28949E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999961 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999961 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981037 5.99128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842646 3.84908E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176278 1.77146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999961 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44787E+19 7.2E-06  4.44787E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69718E+19 1.5E-06  1.69718E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64153E+19 0.00041  2.35375E+19 0.00042  2.87777E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33871E+19 0.00025  4.05094E+19 0.00024  2.87777E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40849E+19 0.00043  4.40849E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48504E+22 0.00042  1.31923E+21 0.00041  1.35312E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80983E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41681E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92538E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53854E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53854E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71379E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03516E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71623E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16021E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82468E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02692E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00873E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62074E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04841E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00045  1.00378E+00 0.00044  4.95036E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02700E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79842E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79841E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09512E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09480E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42743E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42557E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93184E-03 0.00458  1.47811E-04 0.02743  9.30539E-04 0.01057  7.96839E-04 0.01087  2.15101E-03 0.00703  6.80566E-04 0.01274  2.25076E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07800E-01 0.01103  1.25496E-02 0.00063  3.11420E-02 0.00028  1.09649E-01 0.00023  3.17178E-01 0.00011  1.28771E+00 0.00153  8.04783E+00 0.00583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93459E-03 0.00733  1.52938E-04 0.04057  9.22655E-04 0.01519  7.97762E-04 0.01782  2.14390E-03 0.01181  6.84038E-04 0.02033  2.33294E-04 0.03359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20778E-01 0.01801  1.25460E-02 0.00082  3.11562E-02 0.00050  1.09687E-01 0.00042  3.17132E-01 0.00018  1.28395E+00 0.00258  8.07192E+00 0.00860 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48467E-04 0.00120  3.48524E-04 0.00120  3.36432E-04 0.01755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51527E-04 0.00110  3.51585E-04 0.00110  3.39351E-04 0.01750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92292E-03 0.00746  1.52183E-04 0.04154  9.24761E-04 0.01619  8.08320E-04 0.01729  2.12178E-03 0.01169  6.92822E-04 0.02171  2.23049E-04 0.03392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07834E-01 0.01748  1.25385E-02 0.00081  3.11423E-02 0.00048  1.09619E-01 0.00040  3.17203E-01 0.00019  1.28569E+00 0.00261  8.09029E+00 0.00971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08235E-04 0.00277  3.08240E-04 0.00277  2.98146E-04 0.03562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10953E-04 0.00280  3.10958E-04 0.00280  3.00789E-04 0.03564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85665E-03 0.02380  1.58556E-04 0.13304  8.59807E-04 0.05494  8.07803E-04 0.05848  2.13004E-03 0.03825  6.47660E-04 0.06523  2.52778E-04 0.10985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43532E-01 0.05707  1.25470E-02 0.00201  3.12269E-02 0.00156  1.09469E-01 0.00124  3.17093E-01 0.00056  1.27679E+00 0.00850  8.13605E+00 0.02213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91393E-03 0.02308  1.60411E-04 0.12659  8.60263E-04 0.05290  8.01140E-04 0.05830  2.16287E-03 0.03648  6.62606E-04 0.06162  2.66641E-04 0.10663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63359E-01 0.05571  1.25517E-02 0.00206  3.12291E-02 0.00152  1.09450E-01 0.00120  3.17150E-01 0.00054  1.27471E+00 0.00873  8.14680E+00 0.02162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57781E+01 0.02391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29504E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32401E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87392E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47951E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16211E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96562E-05 0.00013  2.96562E-05 0.00013  2.96631E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52159E-04 0.00084  4.52263E-04 0.00085  4.30818E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63553E-01 0.00028  5.63553E-01 0.00028  5.66148E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14695E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34187E+02 0.00031  1.60010E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63855E+05 0.00186  2.12928E+06 0.00071  4.69902E+06 0.00074  8.83014E+06 0.00048  9.72492E+06 0.00036  9.49980E+06 0.00020  8.30980E+06 0.00020  7.28859E+06 0.00015  7.82668E+06 0.00017  7.63608E+06 0.00014  7.75221E+06 0.00015  7.59592E+06 0.00016  7.76509E+06 0.00022  7.62971E+06 0.00017  7.64040E+06 0.00019  6.70609E+06 0.00019  6.73587E+06 0.00027  6.69045E+06 0.00017  6.63245E+06 0.00021  1.30539E+07 0.00020  1.27147E+07 0.00025  9.21868E+06 0.00028  5.92916E+06 0.00026  6.94672E+06 0.00023  6.59152E+06 0.00018  5.57522E+06 0.00021  9.54306E+06 0.00018  1.99652E+06 0.00026  2.50181E+06 0.00029  2.25140E+06 0.00032  1.32461E+06 0.00061  2.30479E+06 0.00038  1.57728E+06 0.00023  1.35113E+06 0.00057  2.56320E+05 0.00122  2.44735E+05 0.00124  2.39408E+05 0.00104  2.38091E+05 0.00112  2.38197E+05 0.00115  2.44741E+05 0.00104  2.59988E+05 0.00090  2.47679E+05 0.00119  4.72123E+05 0.00055  7.62070E+05 0.00094  9.88205E+05 0.00046  2.77996E+06 0.00042  3.48322E+06 0.00055  4.81766E+06 0.00090  3.81335E+06 0.00116  2.99521E+06 0.00109  2.39223E+06 0.00120  2.79172E+06 0.00141  5.10601E+06 0.00151  6.49572E+06 0.00175  1.12645E+07 0.00177  1.48780E+07 0.00171  1.83712E+07 0.00175  1.00832E+07 0.00185  6.56652E+06 0.00202  4.41231E+06 0.00203  3.79013E+06 0.00195  3.66365E+06 0.00183  2.79770E+06 0.00228  1.89786E+06 0.00170  1.58412E+06 0.00251  1.48399E+06 0.00235  1.18834E+06 0.00228  8.74561E+05 0.00266  5.38823E+05 0.00198  1.64126E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02723E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76076E+21 0.00041  5.08978E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79876E-01 2.7E-05  4.35688E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66170E-03 0.00050  2.00327E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.90832E-03 0.00048  4.86502E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.46616E-04 0.00042  2.86175E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  6.29799E-04 0.00041  7.53156E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55376E+00 9.1E-06  2.63181E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.3E-06  2.04991E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.45244E-08 0.00012  2.20027E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77967E-01 2.7E-05  4.30825E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43283E-02 0.00038  1.02752E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61380E-03 0.00238 -6.92126E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29598E-04 0.00847 -5.78720E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.20904E-04 0.02042 -6.25271E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29936E-04 0.02292 -3.67027E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51681E-04 0.01041 -5.65110E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37663E-04 0.02983 -8.76347E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77975E-01 2.7E-05  4.30825E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43302E-02 0.00038  1.02752E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61411E-03 0.00238 -6.92126E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29626E-04 0.00847 -5.78720E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.20882E-04 0.02042 -6.25271E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29921E-04 0.02293 -3.67027E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51673E-04 0.01042 -5.65110E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37654E-04 0.02985 -8.76347E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26340E-01 6.2E-05  4.23708E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 6.2E-05  7.86706E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90041E-03 0.00047  4.86502E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19118E-03 0.00026  6.29308E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74685E-01 2.5E-05  3.28267E-03 0.00050  1.43030E-03 0.00169  4.29395E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51310E-02 0.00037 -8.02743E-04 0.00056 -1.22891E-04 0.00395  1.03981E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.73525E-03 0.00222 -1.21446E-04 0.00481 -1.11123E-04 0.00515 -6.81014E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.59396E-04 0.00852 -2.97980E-05 0.01508 -4.08549E-05 0.00726 -5.74635E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -1.92891E-04 0.02360 -2.80130E-05 0.01816 -2.52754E-05 0.01439 -6.22743E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.29922E-04 0.02506  1.33708E-08 1.00000 -4.87349E-06 0.05018 -3.66540E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.31341E-04 0.01110 -2.03405E-05 0.00961 -1.74192E-05 0.01167 -5.63368E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.15950E-04 0.03467  2.17125E-05 0.01114  8.16504E-06 0.02360 -8.84512E-04 0.00691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74693E-01 2.5E-05  3.28267E-03 0.00050  1.43030E-03 0.00169  4.29395E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51330E-02 0.00037 -8.02743E-04 0.00056 -1.22891E-04 0.00395  1.03981E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.73556E-03 0.00223 -1.21446E-04 0.00481 -1.11123E-04 0.00515 -6.81014E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.59424E-04 0.00852 -2.97980E-05 0.01508 -4.08549E-05 0.00726 -5.74635E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92869E-04 0.02361 -2.80130E-05 0.01816 -2.52754E-05 0.01439 -6.22743E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.29907E-04 0.02507  1.33708E-08 1.00000 -4.87349E-06 0.05018 -3.66540E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31332E-04 0.01112 -2.03405E-05 0.00961 -1.74192E-05 0.01167 -5.63368E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.15941E-04 0.03470  2.17125E-05 0.01114  8.16504E-06 0.02360 -8.84512E-04 0.00691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22522E-01 0.00041  4.28229E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22273E-01 0.00065  4.30891E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22244E-01 0.00059  4.30788E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23053E-01 0.00073  4.23131E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03352E+00 0.00041  7.78405E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03432E+00 0.00065  7.73610E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00059  7.73802E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00073  7.87803E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93459E-03 0.00733  1.52938E-04 0.04057  9.22655E-04 0.01519  7.97762E-04 0.01782  2.14390E-03 0.01181  6.84038E-04 0.02033  2.33294E-04 0.03359 ];
LAMBDA                    (idx, [1:  14]) = [  7.20778E-01 0.01801  1.25460E-02 0.00082  3.11562E-02 0.00050  1.09687E-01 0.00042  3.17132E-01 0.00018  1.28395E+00 0.00258  8.07192E+00 0.00860 ];

