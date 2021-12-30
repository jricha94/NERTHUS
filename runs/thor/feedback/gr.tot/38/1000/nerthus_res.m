
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058127767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.37621E-01  1.01576E+00  9.04203E-01  1.08318E+00  1.03530E+00  9.72276E-01  1.12085E+00  9.30821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68126E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31874E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97897E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97714E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85185E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84739E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65469E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65456E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23727E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98270E+01 ;
RUNNING_TIME              (idx, 1)        =  9.09105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.04955E+00  3.04955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.17667E-02  3.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00855E+00  6.00855E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.08978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76719E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.61444E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82043E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76275E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44525E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96501E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45780E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11061E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40670E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59186E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05352E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20667E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15554E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18148E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89223E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.67353E+16 0.04200  1.55497E-03 0.04189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00155  9.96890E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62929E+16 0.04658  1.53025E-03 0.04656 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00218E+19 0.00236  4.15255E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71054E+18 0.00429  1.53740E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29030E+18 0.00400  1.77749E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58703E+14 0.57019  6.46508E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800114 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25466E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.00925E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461263 4.61733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328608 3.28917E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10243 1.02750E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.00925E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41140E+19 0.00117  2.09571E+19 0.00121  3.15689E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13017E+19 0.00068  3.81448E+19 0.00066  3.15689E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18148E+19 0.00129  4.18148E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71148E+22 0.00120  1.57490E+21 0.00096  1.55399E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37037E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18387E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91094E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50157E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99793E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70295E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12094E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87545E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01514E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00210E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00120  9.95532E-01 0.00112  6.56649E-03 0.02189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84061E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84044E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03053E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03308E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24813E-02 0.02905 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24299E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50881E-03 0.01632  2.15912E-04 0.08233  1.02805E-03 0.03249  9.81679E-04 0.03640  3.05109E-03 0.02324  8.84005E-04 0.04308  3.48066E-04 0.05738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12870E-01 0.03030  1.09292E-02 0.04252  3.18247E-02 0.00013  1.09568E-01 0.00049  3.17061E-01 6.6E-05  1.35280E+00 0.00035  8.31396E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53311E-03 0.02300  2.02979E-04 0.14019  9.79876E-04 0.05366  9.78673E-04 0.05614  3.15674E-03 0.03444  8.95630E-04 0.06374  3.19206E-04 0.11059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78547E-01 0.05661  1.24906E-02 0.0E+00  3.18284E-02 0.00019  1.09609E-01 0.00088  3.17058E-01 8.1E-05  1.35302E+00 0.00041  8.65490E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56600E-04 0.00326  4.56636E-04 0.00324  4.48421E-04 0.04034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57758E-04 0.00307  4.57794E-04 0.00304  4.49624E-04 0.04049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44962E-03 0.02254  2.03689E-04 0.11734  9.75718E-04 0.04965  9.60452E-04 0.06014  3.09002E-03 0.03287  8.67279E-04 0.06768  3.52465E-04 0.09000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.29242E-01 0.05293  1.24906E-02 0.0E+00  3.18212E-02 0.00032  1.09674E-01 0.00103  3.17074E-01 0.00012  1.35222E+00 0.00089  8.66834E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22680E-04 0.00637  4.22634E-04 0.00640  4.35748E-04 0.08692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23793E-04 0.00647  4.23748E-04 0.00650  4.36505E-04 0.08657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45287E-03 0.07289  1.69773E-04 0.39669  1.00968E-03 0.18237  8.89192E-04 0.18743  3.05919E-03 0.10710  9.80048E-04 0.21371  3.44981E-04 0.33440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96314E-01 0.17300  1.24906E-02 0.0E+00  3.17892E-02 0.00110  1.09384E-01 7.7E-05  3.17450E-01 0.00091  1.34962E+00 0.00323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52449E-03 0.07139  1.48024E-04 0.38150  1.04421E-03 0.19007  8.98956E-04 0.17859  3.04661E-03 0.10174  1.02074E-03 0.20947  3.65961E-04 0.32525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16162E-01 0.17202  1.24906E-02 5.6E-09  3.17892E-02 0.00110  1.09380E-01 4.2E-05  3.17489E-01 0.00099  1.34962E+00 0.00323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53435E+01 0.07303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38923E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40033E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56228E-03 0.01395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49619E+01 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51825E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08808E-05 0.00043  3.08797E-05 0.00043  3.10145E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52020E-04 0.00210  5.52179E-04 0.00211  5.29034E-04 0.02229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65397E-01 0.00071  6.65356E-01 0.00072  6.90293E-01 0.02741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03938E+01 0.03472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65108E+02 0.00114  1.91278E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79247E+04 0.00511  4.28280E+05 0.00149  9.61955E+05 0.00150  1.84189E+06 0.00156  2.03052E+06 0.00102  1.94933E+06 0.00069  1.74215E+06 0.00034  1.57857E+06 0.00085  1.60981E+06 0.00075  1.56815E+06 0.00041  1.57641E+06 0.00059  1.55265E+06 0.00028  1.57807E+06 0.00048  1.55080E+06 0.00037  1.54536E+06 0.00031  1.31257E+06 0.00064  1.09841E+06 0.00060  1.35882E+06 0.00052  1.35922E+06 0.00022  2.68194E+06 0.00056  2.59626E+06 0.00049  1.87632E+06 0.00049  1.20028E+06 0.00024  1.44241E+06 0.00042  1.31786E+06 0.00046  1.12766E+06 0.00118  2.04482E+06 0.00116  4.41718E+05 0.00072  5.53436E+05 0.00126  5.01635E+05 0.00082  2.95933E+05 0.00218  5.18235E+05 0.00047  3.58516E+05 0.00160  3.15116E+05 0.00189  6.20476E+04 0.00319  6.18058E+04 0.00395  6.35128E+04 0.00450  6.56057E+04 0.00565  6.58155E+04 0.00175  6.51178E+04 0.00491  6.80207E+04 0.00292  6.44154E+04 0.00296  1.23185E+05 0.00349  2.02858E+05 0.00243  2.74150E+05 0.00118  8.63518E+05 0.00113  1.29075E+06 0.00150  1.97954E+06 0.00320  1.58940E+06 0.00332  1.24402E+06 0.00335  9.77753E+05 0.00399  1.10812E+06 0.00322  1.95647E+06 0.00274  2.34782E+06 0.00282  3.81778E+06 0.00297  4.62631E+06 0.00363  5.23525E+06 0.00358  2.67832E+06 0.00321  1.68712E+06 0.00405  1.10188E+06 0.00426  9.32925E+05 0.00443  8.85375E+05 0.00462  6.64485E+05 0.00385  4.39173E+05 0.00312  3.66183E+05 0.00191  3.40314E+05 0.00612  2.73597E+05 0.00551  1.82957E+05 0.00502  1.20592E+05 0.00811  3.51881E+04 0.00688 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01609E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61387E+21 0.00160  7.50189E+21 0.00405 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82534E-01 4.6E-05  4.31055E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22943E-03 0.00152  1.63904E-03 0.00239 ];
INF_ABS                   (idx, [1:   4]) = [  1.42361E-03 0.00123  3.68169E-03 0.00337 ];
INF_FISS                  (idx, [1:   4]) = [  1.94182E-04 0.00080  2.04265E-03 0.00422 ];
INF_NSF                   (idx, [1:   4]) = [  4.74238E-04 0.00079  4.97732E-03 0.00422 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06276E-07 0.00062  2.03564E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 4.8E-05  4.27372E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43981E-02 0.00117  1.21106E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57315E-03 0.01065 -6.17033E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67101E-04 0.04802 -5.26246E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25772E-04 0.03432 -6.21525E-03 0.00386 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26838E-04 0.06436 -3.52691E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57450E-04 0.01798 -6.12323E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91940E-04 0.04829 -7.80583E-04 0.02502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 4.8E-05  4.27372E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43993E-02 0.00117  1.21106E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57339E-03 0.01068 -6.17033E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67154E-04 0.04798 -5.26246E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25705E-04 0.03439 -6.21525E-03 0.00386 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26891E-04 0.06435 -3.52691E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57350E-04 0.01790 -6.12323E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91936E-04 0.04831 -7.80583E-04 0.02502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 0.00014  4.17279E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00014  7.98826E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41858E-03 0.00120  3.68169E-03 0.00337 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15345E-03 0.00078  6.05719E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76380E-01 4.8E-05  4.73277E-03 0.00112  2.37487E-03 0.00099  4.24998E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54580E-02 0.00104 -1.05988E-03 0.00190 -2.74076E-04 0.01412  1.23847E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.77245E-03 0.01011 -1.99303E-04 0.01080 -1.65194E-04 0.01210 -6.00513E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.18001E-04 0.04591 -5.08994E-05 0.03298 -5.59126E-05 0.02144 -5.20654E-03 0.00415 ];
INF_S4                    (idx, [1:   8]) = [ -2.77813E-04 0.04308 -4.79589E-05 0.02162 -3.88877E-05 0.01780 -6.17636E-03 0.00397 ];
INF_S5                    (idx, [1:   8]) = [  1.29838E-04 0.05404 -3.00015E-06 0.43568 -7.73129E-06 0.00703 -3.51918E-03 0.00370 ];
INF_S6                    (idx, [1:   8]) = [ -4.25026E-04 0.01941 -3.24237E-05 0.03692 -2.74313E-05 0.02307 -6.09580E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.61447E-04 0.06399  3.04932E-05 0.06022  1.29498E-05 0.06718 -7.93533E-04 0.02419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76385E-01 4.8E-05  4.73277E-03 0.00112  2.37487E-03 0.00099  4.24998E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54592E-02 0.00104 -1.05988E-03 0.00190 -2.74076E-04 0.01412  1.23847E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.77270E-03 0.01013 -1.99303E-04 0.01080 -1.65194E-04 0.01210 -6.00513E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.18053E-04 0.04587 -5.08994E-05 0.03298 -5.59126E-05 0.02144 -5.20654E-03 0.00415 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77746E-04 0.04315 -4.79589E-05 0.02162 -3.88877E-05 0.01780 -6.17636E-03 0.00397 ];
INF_SP5                   (idx, [1:   8]) = [  1.29891E-04 0.05402 -3.00015E-06 0.43568 -7.73129E-06 0.00703 -3.51918E-03 0.00370 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24926E-04 0.01933 -3.24237E-05 0.03692 -2.74313E-05 0.02307 -6.09580E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.61443E-04 0.06402  3.04932E-05 0.06022  1.29498E-05 0.06718 -7.93533E-04 0.02419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21692E-01 0.00126  4.19516E-01 0.00295 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21218E-01 0.00105  4.20638E-01 0.00369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22459E-01 0.00163  4.22670E-01 0.00600 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00248  4.15344E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00126  7.94588E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00105  7.92479E-01 0.00370 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00164  7.88723E-01 0.00603 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00247  8.02562E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53311E-03 0.02300  2.02979E-04 0.14019  9.79876E-04 0.05366  9.78673E-04 0.05614  3.15674E-03 0.03444  8.95630E-04 0.06374  3.19206E-04 0.11059 ];
LAMBDA                    (idx, [1:  14]) = [  7.78547E-01 0.05661  1.24906E-02 0.0E+00  3.18284E-02 0.00019  1.09609E-01 0.00088  3.17058E-01 8.1E-05  1.35302E+00 0.00041  8.65490E+00 0.00172 ];

