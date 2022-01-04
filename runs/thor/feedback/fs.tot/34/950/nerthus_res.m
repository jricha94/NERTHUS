
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96275E-01  1.01333E+00  1.01069E+00  9.98159E-01  1.01088E+00  9.78488E-01  9.99005E-01  9.93169E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62381E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37619E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91713E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82065E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85010E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63805E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63792E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74733E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20379E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01295E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.83660E+00  5.83660E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.87333E-02  8.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80082E+00  4.80082E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92212E+00 0.00238 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18011E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90969E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.68204E+16 0.04338  1.55848E-03 0.04330 ];
U235_FISS                 (idx, [1:   4]) = [  1.71606E+19 0.00142  9.97033E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35697E+16 0.04160  1.36890E-03 0.04143 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00730E+19 0.00282  4.17818E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68151E+18 0.00347  1.52734E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27098E+18 0.00400  1.77148E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57675E+14 0.43596  1.07492E-05 0.43603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800217 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96698E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800217 8.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461013 4.61366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329136 3.29424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10068 1.01066E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800217 8.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41399E+19 0.00114  2.09778E+19 0.00099  3.16209E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13275E+19 0.00067  3.81654E+19 0.00054  3.16209E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18011E+19 0.00143  4.18011E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69076E+22 0.00136  1.55047E+21 0.00109  1.53572E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28155E+17 0.01268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18557E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82861E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50360E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99876E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70797E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87675E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01645E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00136  9.97047E-01 0.00133  6.56405E-03 0.01772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84725E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89592E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89913E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18409E-02 0.03026 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23613E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50252E-03 0.01466  1.92029E-04 0.08697  1.11686E-03 0.03099  1.04828E-03 0.03732  3.01366E-03 0.02067  8.46177E-04 0.04073  2.85519E-04 0.06851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24258E-01 0.03522  1.01474E-02 0.05405  3.18274E-02 0.00016  1.09398E-01 0.00021  3.17078E-01 9.7E-05  1.35326E+00 0.00035  8.35364E+00 0.01971 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57661E-03 0.02258  1.86675E-04 0.13767  1.11195E-03 0.05224  9.63081E-04 0.06120  3.15269E-03 0.03010  9.04497E-04 0.06724  2.57726E-04 0.10376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06017E-01 0.05055  1.24892E-02 0.00011  3.18145E-02 0.00030  1.09385E-01 8.8E-05  3.17045E-01 8.6E-05  1.35365E+00 0.00019  8.56694E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59985E-04 0.00322  4.60115E-04 0.00321  4.36201E-04 0.03428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61675E-04 0.00291  4.61806E-04 0.00291  4.37581E-04 0.03418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58067E-03 0.01823  1.55276E-04 0.14006  1.20858E-03 0.04804  1.04437E-03 0.05505  3.02659E-03 0.02872  8.16854E-04 0.06181  3.28991E-04 0.09685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70969E-01 0.05337  1.24881E-02 0.00020  3.18284E-02 0.00014  1.09406E-01 0.00028  3.17098E-01 0.00023  1.35398E+00 3.7E-09  8.54727E+00 0.01043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27897E-04 0.00726  4.28292E-04 0.00725  3.80643E-04 0.08026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29523E-04 0.00735  4.29918E-04 0.00734  3.82227E-04 0.08016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23987E-03 0.06557  1.97434E-04 0.36092  1.37813E-03 0.18042  1.20590E-03 0.21748  3.15337E-03 0.09679  1.02953E-03 0.17977  2.75509E-04 0.28047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08242E-01 0.14128  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17311E-01 0.00101  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25208E-03 0.06149  1.96434E-04 0.33490  1.39081E-03 0.16821  1.18473E-03 0.19904  3.19848E-03 0.08973  9.59488E-04 0.17813  3.22139E-04 0.29402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20048E-01 0.14454  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17269E-01 0.00088  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69821E+01 0.06592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42929E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44547E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76735E-03 0.01794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52756E+01 0.01763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77255E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00044  3.07170E-05 0.00044  3.12124E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61213E-04 0.00231  5.61218E-04 0.00232  5.62359E-04 0.02335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64933E-01 0.00077  6.64985E-01 0.00076  6.68621E-01 0.02336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06775E+01 0.03645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63194E+02 0.00104  1.88717E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93122E+04 0.01503  4.30300E+05 0.00337  9.63644E+05 0.00199  1.83889E+06 0.00167  2.02995E+06 0.00057  1.94930E+06 0.00049  1.74061E+06 0.00025  1.57651E+06 0.00075  1.60843E+06 0.00012  1.56712E+06 8.5E-05  1.57323E+06 0.00112  1.54995E+06 0.00038  1.57686E+06 0.00021  1.54808E+06 0.00038  1.54384E+06 0.00033  1.31149E+06 0.00026  1.09759E+06 0.00028  1.35822E+06 0.00047  1.35873E+06 0.00060  2.67880E+06 0.00062  2.59547E+06 0.00016  1.87625E+06 0.00070  1.19813E+06 0.00056  1.43674E+06 0.00041  1.31839E+06 0.00065  1.12421E+06 0.00064  2.03641E+06 0.00089  4.37836E+05 0.00201  5.49853E+05 0.00142  4.96845E+05 0.00133  2.92957E+05 0.00116  5.11947E+05 0.00153  3.54467E+05 0.00090  3.09481E+05 0.00140  6.04540E+04 0.00236  6.00818E+04 0.00137  6.19187E+04 0.00522  6.37887E+04 0.00704  6.37161E+04 0.00270  6.27089E+04 0.00500  6.48931E+04 0.00233  6.14973E+04 0.00436  1.16882E+05 0.00061  1.90755E+05 0.00132  2.51712E+05 0.00283  7.54231E+05 0.00185  1.06537E+06 0.00209  1.62244E+06 0.00358  1.33534E+06 0.00325  1.06256E+06 0.00343  8.50286E+05 0.00530  9.89207E+05 0.00433  1.76065E+06 0.00358  2.18367E+06 0.00490  3.66123E+06 0.00440  4.60460E+06 0.00513  5.40597E+06 0.00535  2.85272E+06 0.00599  1.82381E+06 0.00658  1.20508E+06 0.00700  1.02566E+06 0.00694  9.76260E+05 0.00736  7.39732E+05 0.00637  4.95781E+05 0.00662  4.11724E+05 0.00641  3.82656E+05 0.00738  3.13364E+05 0.00857  2.11407E+05 0.00861  1.36686E+05 0.00759  4.05522E+04 0.01113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01496E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56041E+21 0.00108  7.34797E+21 0.00539 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 9.0E-05  4.31390E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23743E-03 0.00156  1.67550E-03 0.00327 ];
INF_ABS                   (idx, [1:   4]) = [  1.42946E-03 0.00130  3.76531E-03 0.00447 ];
INF_FISS                  (idx, [1:   4]) = [  1.92023E-04 0.00084  2.08981E-03 0.00543 ];
INF_NSF                   (idx, [1:   4]) = [  4.68978E-04 0.00083  5.09223E-03 0.00543 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03324E-07 0.00081  2.11451E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 9.3E-05  4.27621E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44213E-02 0.00079  1.13438E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55483E-03 0.00455 -6.64726E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81811E-04 0.02072 -5.50331E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04386E-04 0.02080 -6.21490E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38645E-04 0.10910 -3.58517E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54565E-04 0.02853 -5.88701E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62051E-04 0.08064 -8.44688E-04 0.01640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 9.3E-05  4.27621E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44225E-02 0.00078  1.13438E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55491E-03 0.00456 -6.64726E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81806E-04 0.02060 -5.50331E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04416E-04 0.02079 -6.21490E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38658E-04 0.10870 -3.58517E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54514E-04 0.02860 -5.88701E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62087E-04 0.08061 -8.44688E-04 0.01640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00033  4.18338E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00033  7.96805E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42455E-03 0.00128  3.76531E-03 0.00447 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63257E-03 0.00064  5.47289E-03 0.00386 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 8.7E-05  4.20656E-03 0.00152  1.70363E-03 0.00201  4.25917E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00078 -9.86497E-04 0.00288 -1.80323E-04 0.01362  1.15241E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.71944E-03 0.00367 -1.64615E-04 0.01212 -1.24746E-04 0.01107 -6.52251E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.27808E-04 0.01506 -4.59970E-05 0.04711 -4.42578E-05 0.02427 -5.45906E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -2.65150E-04 0.02331 -3.92361E-05 0.01186 -2.77828E-05 0.02885 -6.18711E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.37337E-04 0.11212  1.30743E-06 0.99447 -3.84958E-06 0.23509 -3.58133E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [ -4.26083E-04 0.03116 -2.84823E-05 0.02253 -2.09487E-05 0.04880 -5.86606E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.35705E-04 0.09325  2.63458E-05 0.04437  1.10807E-05 0.08837 -8.55769E-04 0.01569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 8.7E-05  4.20656E-03 0.00152  1.70363E-03 0.00201  4.25917E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00078 -9.86497E-04 0.00288 -1.80323E-04 0.01362  1.15241E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.71952E-03 0.00368 -1.64615E-04 0.01212 -1.24746E-04 0.01107 -6.52251E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.27803E-04 0.01495 -4.59970E-05 0.04711 -4.42578E-05 0.02427 -5.45906E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65180E-04 0.02329 -3.92361E-05 0.01186 -2.77828E-05 0.02885 -6.18711E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.37351E-04 0.11172  1.30743E-06 0.99447 -3.84958E-06 0.23509 -3.58133E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26032E-04 0.03124 -2.84823E-05 0.02253 -2.09487E-05 0.04880 -5.86606E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.35741E-04 0.09321  2.63458E-05 0.04437  1.10807E-05 0.08837 -8.55769E-04 0.01569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21225E-01 0.00115  4.21577E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20924E-01 0.00169  4.22778E-01 0.00358 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00189  4.23859E-01 0.00606 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20891E-01 0.00123  4.18201E-01 0.00334 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00114  7.90690E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03868E+00 0.00169  7.88466E-01 0.00357 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00189  7.86511E-01 0.00605 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03878E+00 0.00123  7.97092E-01 0.00334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57661E-03 0.02258  1.86675E-04 0.13767  1.11195E-03 0.05224  9.63081E-04 0.06120  3.15269E-03 0.03010  9.04497E-04 0.06724  2.57726E-04 0.10376 ];
LAMBDA                    (idx, [1:  14]) = [  7.06017E-01 0.05055  1.24892E-02 0.00011  3.18145E-02 0.00030  1.09385E-01 8.8E-05  3.17045E-01 8.6E-05  1.35365E+00 0.00019  8.56694E+00 0.00810 ];

