
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:33:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00738E+00  1.01252E+00  9.94397E-01  9.95346E-01  1.00243E+00  1.01018E+00  9.61658E-01  1.01610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97488E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02512E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91806E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96696E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96425E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56404E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60273E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44807E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44791E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71402E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.55319E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45790E+02 ;
RUNNING_TIME              (idx, 1)        =  8.42938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46501E+01  1.46501E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31593E+00  1.31593E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83272E+01  6.83272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42930E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95707E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86649E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.78929E-03 -2.27310E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75412E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.00351E+19 0.00060  5.90972E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78590E+17 0.00439  1.05171E-02 0.00436 ];
PU239_FISS                (idx, [1:   4]) = [  6.00878E+18 0.00079  3.53860E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.55299E+15 0.04205  1.50320E-04 0.04202 ];
PU241_FISS                (idx, [1:   4]) = [  7.50893E+17 0.00236  4.42203E-02 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28595E+18 0.00156  8.56429E-02 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32977E+19 0.00075  4.98189E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62179E+18 0.00105  1.35692E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17802E+18 0.00145  8.15987E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86350E+17 0.00392  1.07286E-02 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99915E+15 0.04346  1.12316E-04 0.04339 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21406E+17 0.00453  8.29461E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000085 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000085 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6010713 6.02080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823791 3.83036E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165581 1.66405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000085 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43985E+19 7.2E-06  4.43985E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69836E+19 1.5E-06  1.69836E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66884E+19 0.00035  2.36055E+19 0.00037  3.08285E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36720E+19 0.00022  4.05892E+19 0.00021  3.08285E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43325E+19 0.00039  4.43325E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60096E+22 0.00040  1.43631E+21 0.00034  1.45733E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37760E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44098E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40819E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69013E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99338E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95429E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12508E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83626E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00130E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61419E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04698E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00122E+00 0.00040  9.96468E-01 0.00039  4.83225E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81194E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81176E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70362E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70814E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37247E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37339E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89337E-03 0.00446  1.48249E-04 0.02544  9.11668E-04 0.01013  7.96756E-04 0.01168  2.15719E-03 0.00693  6.64490E-04 0.01217  2.15015E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05691E-01 0.00973  1.25379E-02 0.00051  3.11771E-02 0.00030  1.09467E-01 0.00023  3.17574E-01 0.00011  1.31415E+00 0.00131  8.24103E+00 0.00470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85897E-03 0.00706  1.42242E-04 0.04020  9.10004E-04 0.01695  7.86318E-04 0.01887  2.13697E-03 0.01032  6.68381E-04 0.02174  2.15049E-04 0.03985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08799E-01 0.02003  1.25472E-02 0.00092  3.11841E-02 0.00050  1.09444E-01 0.00034  3.17574E-01 0.00019  1.31645E+00 0.00199  8.20361E+00 0.00812 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03854E-04 0.00123  4.03829E-04 0.00124  4.09015E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04331E-04 0.00114  4.04305E-04 0.00114  4.09554E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83934E-03 0.00699  1.47136E-04 0.04106  8.87786E-04 0.01692  7.94319E-04 0.01972  2.12872E-03 0.01054  6.61163E-04 0.01870  2.20217E-04 0.03239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15994E-01 0.01603  1.25282E-02 0.00084  3.11674E-02 0.00051  1.09449E-01 0.00038  3.17484E-01 0.00018  1.31608E+00 0.00200  8.25515E+00 0.00818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64845E-04 0.00258  3.64857E-04 0.00259  3.56526E-04 0.03403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65284E-04 0.00258  3.65296E-04 0.00260  3.56947E-04 0.03399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88276E-03 0.02336  1.57912E-04 0.13567  8.96070E-04 0.05789  8.32323E-04 0.05810  2.12133E-03 0.03739  6.71635E-04 0.06726  2.03489E-04 0.11921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92276E-01 0.06019  1.25162E-02 0.00154  3.11131E-02 0.00158  1.09385E-01 0.00111  3.17126E-01 0.00050  1.30824E+00 0.00680  8.35877E+00 0.01888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83884E-03 0.02245  1.51291E-04 0.12822  8.80690E-04 0.05558  8.23314E-04 0.05809  2.10795E-03 0.03579  6.75462E-04 0.06460  2.00139E-04 0.11412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95131E-01 0.05617  1.25162E-02 0.00154  3.11038E-02 0.00155  1.09353E-01 0.00107  3.17134E-01 0.00043  1.30948E+00 0.00651  8.36894E+00 0.01899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33974E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85870E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86326E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81796E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24880E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68756E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99660E-05 0.00013  2.99658E-05 0.00013  3.00142E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98135E-04 0.00079  4.98204E-04 0.00079  4.83692E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88227E-01 0.00027  5.88253E-01 0.00027  5.85070E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13460E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44312E+02 0.00036  1.73947E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62195E+05 0.00163  2.13107E+06 0.00129  4.71409E+06 0.00041  8.85271E+06 0.00024  9.74738E+06 0.00024  9.51601E+06 0.00019  8.32528E+06 0.00022  7.29887E+06 0.00024  7.84161E+06 0.00023  7.64929E+06 0.00012  7.76779E+06 0.00011  7.61308E+06 0.00010  7.78403E+06 0.00015  7.65023E+06 0.00013  7.66439E+06 0.00016  6.72853E+06 0.00016  6.75790E+06 0.00019  6.71477E+06 0.00022  6.66038E+06 0.00017  1.31207E+07 0.00021  1.27929E+07 0.00030  9.28486E+06 0.00024  5.97932E+06 0.00025  7.03770E+06 0.00034  6.64586E+06 0.00031  5.65067E+06 0.00019  9.71256E+06 0.00023  2.03849E+06 0.00053  2.56204E+06 0.00037  2.31225E+06 0.00041  1.36227E+06 0.00047  2.37941E+06 0.00044  1.63651E+06 0.00058  1.41056E+06 0.00030  2.70156E+05 0.00097  2.60504E+05 0.00093  2.58497E+05 0.00133  2.59883E+05 0.00136  2.59707E+05 0.00168  2.64915E+05 0.00108  2.79524E+05 0.00074  2.67285E+05 0.00142  5.10231E+05 0.00060  8.30404E+05 0.00068  1.09267E+06 0.00059  3.23552E+06 0.00054  4.43000E+06 0.00076  6.52382E+06 0.00084  5.23082E+06 0.00120  4.10138E+06 0.00144  3.25471E+06 0.00142  3.77070E+06 0.00139  6.71575E+06 0.00176  8.36998E+06 0.00170  1.41273E+07 0.00175  1.78562E+07 0.00177  2.11145E+07 0.00167  1.12236E+07 0.00174  7.18516E+06 0.00183  4.76587E+06 0.00189  4.05367E+06 0.00173  3.88602E+06 0.00179  2.94673E+06 0.00153  1.97823E+06 0.00219  1.64155E+06 0.00223  1.52914E+06 0.00227  1.26064E+06 0.00292  8.50127E+05 0.00248  5.53132E+05 0.00169  1.65583E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91251E+21 0.00034  6.09723E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79566E-01 1.9E-05  4.33933E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59109E-03 0.00050  1.79050E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.78701E-03 0.00046  4.25756E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.95930E-04 0.00034  2.46706E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.98683E-04 0.00033  6.47135E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54522E+00 1.7E-05  2.62310E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03782E+02 2.3E-06  2.04817E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79762E-08 0.00019  2.12191E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77779E-01 2.1E-05  4.29675E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42697E-02 0.00045  1.14334E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55014E-03 0.00302 -6.70588E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01703E-04 0.01020 -5.57170E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63957E-04 0.01444 -6.31979E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35237E-04 0.03059 -3.63184E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94301E-04 0.00760 -5.95617E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53237E-04 0.00908 -8.45483E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77787E-01 2.1E-05  4.29675E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42716E-02 0.00045  1.14334E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55050E-03 0.00301 -6.70588E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01736E-04 0.01016 -5.57170E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63941E-04 0.01445 -6.31979E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35216E-04 0.03061 -3.63184E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94315E-04 0.00762 -5.95617E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53205E-04 0.00903 -8.45483E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26348E-01 4.7E-05  4.20849E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 4.7E-05  7.92049E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77916E-03 0.00047  4.25756E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52686E-03 0.00020  6.07827E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74039E-01 1.9E-05  3.73962E-03 0.00049  1.82047E-03 0.00112  4.27855E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51469E-02 0.00042 -8.77193E-04 0.00095 -1.84058E-04 0.00271  1.16175E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.69739E-03 0.00283 -1.47244E-04 0.00378 -1.34593E-04 0.00291 -6.57128E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.39881E-04 0.00917 -3.81782E-05 0.01303 -4.84097E-05 0.00647 -5.52329E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.28548E-04 0.01682 -3.54094E-05 0.01202 -3.03878E-05 0.01069 -6.28940E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.35335E-04 0.03013 -9.78912E-08 1.00000 -5.41050E-06 0.04636 -3.62643E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.70471E-04 0.00851 -2.38292E-05 0.01363 -2.16277E-05 0.01549 -5.93454E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.28885E-04 0.01191  2.43524E-05 0.01404  1.11799E-05 0.01815 -8.56663E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74047E-01 1.9E-05  3.73962E-03 0.00049  1.82047E-03 0.00112  4.27855E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51488E-02 0.00042 -8.77193E-04 0.00095 -1.84058E-04 0.00271  1.16175E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.69775E-03 0.00283 -1.47244E-04 0.00378 -1.34593E-04 0.00291 -6.57128E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.39914E-04 0.00915 -3.81782E-05 0.01303 -4.84097E-05 0.00647 -5.52329E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28531E-04 0.01683 -3.54094E-05 0.01202 -3.03878E-05 0.01069 -6.28940E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.35313E-04 0.03015 -9.78912E-08 1.00000 -5.41050E-06 0.04636 -3.62643E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70486E-04 0.00853 -2.38292E-05 0.01363 -2.16277E-05 0.01549 -5.93454E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.28853E-04 0.01186  2.43524E-05 0.01404  1.11799E-05 0.01815 -8.56663E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22363E-01 0.00020  4.24965E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22243E-01 0.00045  4.27544E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22367E-01 0.00051  4.27608E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22482E-01 0.00031  4.19844E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03403E+00 0.00020  7.84382E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03442E+00 0.00045  7.79655E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00051  7.79540E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03365E+00 0.00031  7.93952E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85897E-03 0.00706  1.42242E-04 0.04020  9.10004E-04 0.01695  7.86318E-04 0.01887  2.13697E-03 0.01032  6.68381E-04 0.02174  2.15049E-04 0.03985 ];
LAMBDA                    (idx, [1:  14]) = [  7.08799E-01 0.02003  1.25472E-02 0.00092  3.11841E-02 0.00050  1.09444E-01 0.00034  3.17574E-01 0.00019  1.31645E+00 0.00199  8.20361E+00 0.00812 ];

