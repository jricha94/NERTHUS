
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058871774 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01976E+00  1.10272E+00  9.51646E-01  1.01790E+00  9.79405E-01  1.01282E+00  9.52444E-01  9.63299E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61977E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38023E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81597E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85230E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63435E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63423E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74675E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20330E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53700E+01 ;
RUNNING_TIME              (idx, 1)        =  8.85338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.62932E+00  4.62932E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66333E-02  5.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16718E+00  4.16718E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85312E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.99508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97571E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.71710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18953E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95474E-01 0.00280 ];
TH232_FISS                (idx, [1:   4]) = [  2.64087E+16 0.04676  1.53596E-03 0.04706 ];
U235_FISS                 (idx, [1:   4]) = [  1.71633E+19 0.00158  9.96977E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.49525E+16 0.04241  1.45036E-03 0.04256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00950E+19 0.00253  4.16813E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68337E+18 0.00310  1.52108E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34358E+18 0.00403  1.79324E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07766E+14 0.49047  8.75293E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800178 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03920E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462056 4.62459E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328456 3.28745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9666 9.69945E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.63099E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42382E+19 0.00105  2.10609E+19 0.00106  3.17738E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14259E+19 0.00062  3.82485E+19 0.00058  3.17738E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18953E+19 0.00130  4.18953E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69114E+22 0.00126  1.55141E+21 0.00100  1.53600E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07979E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19339E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82903E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50514E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99149E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68360E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12093E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88240E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01387E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00157E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00127E+00 0.00142  9.94787E-01 0.00137  6.78408E-03 0.02190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84645E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91577E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90478E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22917E-02 0.02949 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24274E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68225E-03 0.01621  1.95081E-04 0.08495  1.11498E-03 0.03786  1.08451E-03 0.03577  3.11857E-03 0.02325  8.55287E-04 0.04166  3.13823E-04 0.07281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47027E-01 0.03701  1.09273E-02 0.04252  3.18305E-02 0.00017  1.09417E-01 0.00019  3.17105E-01 0.00011  1.35245E+00 0.00042  8.30198E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55598E-03 0.02396  1.83179E-04 0.14684  1.11738E-03 0.05859  1.08884E-03 0.05549  2.98540E-03 0.03395  8.99020E-04 0.05751  2.82168E-04 0.09570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27059E-01 0.04739  1.24883E-02 0.00012  3.18242E-02 0.00019  1.09412E-01 0.00019  3.17059E-01 6.9E-05  1.35124E+00 0.00111  8.64678E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60446E-04 0.00299  4.60457E-04 0.00301  4.50865E-04 0.03514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60956E-04 0.00261  4.60966E-04 0.00262  4.51399E-04 0.03518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72570E-03 0.02235  1.96266E-04 0.11223  1.16064E-03 0.04699  1.15532E-03 0.04568  3.12797E-03 0.03314  8.31522E-04 0.06457  2.53978E-04 0.11114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52775E-01 0.05165  1.24898E-02 5.8E-05  3.18254E-02 0.00013  1.09391E-01 0.00014  3.17060E-01 9.2E-05  1.35220E+00 0.00074  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20230E-04 0.00725  4.20373E-04 0.00731  3.73265E-04 0.08159 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20711E-04 0.00718  4.20855E-04 0.00724  3.73629E-04 0.08153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52406E-03 0.07975  1.67395E-04 0.47337  8.68814E-04 0.18593  1.19213E-03 0.20256  3.25092E-03 0.10553  7.56813E-04 0.21391  2.87999E-04 0.33656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.79225E-01 0.17926  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17042E-01 0.00012  1.34975E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56961E-03 0.07898  1.98297E-04 0.45440  8.94166E-04 0.17137  1.15902E-03 0.19096  3.24585E-03 0.10780  7.64762E-04 0.21023  3.07518E-04 0.31902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65653E-01 0.17535  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17034E-01 0.00010  1.34975E+00 0.00314  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56100E+01 0.08158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42067E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42565E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48850E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46863E+01 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75001E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07046E-05 0.00048  3.07056E-05 0.00048  3.05107E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60391E-04 0.00203  5.60509E-04 0.00206  5.40823E-04 0.02618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63037E-01 0.00087  6.63085E-01 0.00086  6.70795E-01 0.02684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08540E+01 0.03397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62829E+02 0.00096  1.88337E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79670E+04 0.00719  4.32402E+05 0.00571  9.67244E+05 0.00133  1.84296E+06 0.00107  2.02942E+06 0.00081  1.94785E+06 0.00058  1.74235E+06 0.00047  1.57760E+06 0.00058  1.60638E+06 0.00067  1.56814E+06 6.2E-05  1.57419E+06 0.00032  1.54937E+06 0.00021  1.57616E+06 9.8E-05  1.54900E+06 0.00019  1.54415E+06 0.00047  1.31185E+06 0.00055  1.09752E+06 0.00049  1.35709E+06 0.00031  1.35807E+06 0.00014  2.67855E+06 0.00036  2.59389E+06 0.00045  1.87467E+06 0.00066  1.19728E+06 0.00017  1.43345E+06 0.00036  1.31590E+06 0.00069  1.12228E+06 0.00068  2.02928E+06 0.00109  4.37381E+05 0.00175  5.48476E+05 0.00122  4.95495E+05 0.00231  2.92003E+05 0.00059  5.09465E+05 0.00243  3.51560E+05 0.00125  3.08419E+05 0.00109  6.05621E+04 0.00643  5.98331E+04 0.00371  6.17731E+04 0.00199  6.38551E+04 0.00329  6.35035E+04 0.00433  6.27425E+04 0.00408  6.46042E+04 0.00446  6.14922E+04 0.00278  1.17155E+05 0.00267  1.89830E+05 0.00288  2.51014E+05 0.00303  7.54272E+05 0.00261  1.06344E+06 0.00143  1.62613E+06 0.00190  1.33559E+06 0.00154  1.06268E+06 0.00230  8.49246E+05 0.00206  9.84741E+05 0.00123  1.75401E+06 0.00215  2.17497E+06 0.00144  3.64465E+06 0.00168  4.57621E+06 0.00253  5.37582E+06 0.00186  2.84617E+06 0.00216  1.81374E+06 0.00321  1.20123E+06 0.00214  1.01884E+06 0.00214  9.74282E+05 0.00306  7.36823E+05 0.00274  4.92128E+05 0.00349  4.06382E+05 0.00380  3.81049E+05 0.00569  3.11881E+05 0.00632  2.09863E+05 0.00651  1.35396E+05 0.00962  4.07507E+04 0.00751 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01314E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57694E+21 0.00101  7.33502E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82696E-01 5.3E-05  4.31384E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24355E-03 0.00097  1.68100E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.43539E-03 0.00097  3.77409E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.91841E-04 0.00121  2.09308E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.68542E-04 0.00121  5.10022E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03141E-07 0.00045  2.11350E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81259E-01 5.3E-05  4.27617E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00102  1.13698E-02 0.00379 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57993E-03 0.00914 -6.60241E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31401E-04 0.02523 -5.46688E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91593E-04 0.05073 -6.24262E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24379E-04 0.04371 -3.60163E-03 0.00750 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32297E-04 0.02666 -5.88795E-03 0.00398 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75013E-04 0.08133 -8.34625E-04 0.01436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81264E-01 5.3E-05  4.27617E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00102  1.13698E-02 0.00379 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58022E-03 0.00916 -6.60241E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31424E-04 0.02536 -5.46688E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91626E-04 0.05101 -6.24262E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24346E-04 0.04387 -3.60163E-03 0.00750 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32252E-04 0.02664 -5.88795E-03 0.00398 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74992E-04 0.08129 -8.34625E-04 0.01436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25745E-01 0.00020  4.18297E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 0.00020  7.96882E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43044E-03 0.00103  3.77409E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64309E-03 0.00098  5.48439E-03 0.00223 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77053E-01 4.3E-05  4.20527E-03 0.00165  1.71733E-03 0.00316  4.25900E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00100 -9.79635E-04 0.00194 -1.81095E-04 0.00813  1.15509E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.75018E-03 0.00898 -1.70246E-04 0.01262 -1.25567E-04 0.00937 -6.47685E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.75692E-04 0.02546 -4.42909E-05 0.04413 -4.57077E-05 0.02464 -5.42117E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.51992E-04 0.05809 -3.96012E-05 0.05858 -2.70783E-05 0.02699 -6.21554E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.24297E-04 0.05162  8.18134E-08 1.00000 -4.51617E-06 0.18861 -3.59711E-03 0.00744 ];
INF_S6                    (idx, [1:   8]) = [ -4.04880E-04 0.02396 -2.74174E-05 0.06712 -2.11662E-05 0.05034 -5.86678E-03 0.00384 ];
INF_S7                    (idx, [1:   8]) = [  1.48835E-04 0.10208  2.61780E-05 0.03777  1.08219E-05 0.07682 -8.45447E-04 0.01340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77058E-01 4.3E-05  4.20527E-03 0.00165  1.71733E-03 0.00316  4.25900E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00100 -9.79635E-04 0.00194 -1.81095E-04 0.00813  1.15509E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.75046E-03 0.00900 -1.70246E-04 0.01262 -1.25567E-04 0.00937 -6.47685E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.75715E-04 0.02559 -4.42909E-05 0.04413 -4.57077E-05 0.02464 -5.42117E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52025E-04 0.05840 -3.96012E-05 0.05858 -2.70783E-05 0.02699 -6.21554E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.24264E-04 0.05175  8.18134E-08 1.00000 -4.51617E-06 0.18861 -3.59711E-03 0.00744 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04834E-04 0.02394 -2.74174E-05 0.06712 -2.11662E-05 0.05034 -5.86678E-03 0.00384 ];
INF_SP7                   (idx, [1:   8]) = [  1.48814E-04 0.10204  2.61780E-05 0.03777  1.08219E-05 0.07682 -8.45447E-04 0.01340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21054E-01 0.00059  4.22047E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21754E-01 0.00177  4.26002E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21145E-01 0.00181  4.22910E-01 0.00622 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20276E-01 0.00231  4.17390E-01 0.00555 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03825E+00 0.00059  7.89819E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00176  7.82487E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03796E+00 0.00182  7.88281E-01 0.00622 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04079E+00 0.00231  7.98688E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55598E-03 0.02396  1.83179E-04 0.14684  1.11738E-03 0.05859  1.08884E-03 0.05549  2.98540E-03 0.03395  8.99020E-04 0.05751  2.82168E-04 0.09570 ];
LAMBDA                    (idx, [1:  14]) = [  7.27059E-01 0.04739  1.24883E-02 0.00012  3.18242E-02 0.00019  1.09412E-01 0.00019  3.17059E-01 6.9E-05  1.35124E+00 0.00111  8.64678E+00 0.00092 ];

