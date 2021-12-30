
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058882934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93243E-01  1.00114E+00  1.00189E+00  1.00096E+00  9.99938E-01  1.00392E+00  9.99491E-01  9.99427E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62456E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37544E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81521E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84463E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63567E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63555E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20813E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89305E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60100E-01  7.60100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76722E+00  4.76722E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96426E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61345E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17248E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79140E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86070E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.69980E+16 0.04981  1.56850E-03 0.04972 ];
U235_FISS                 (idx, [1:   4]) = [  1.71618E+19 0.00158  9.96964E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.49673E+16 0.04364  1.44927E-03 0.04338 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97251E+18 0.00250  4.14739E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69171E+18 0.00326  1.53540E-01 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27799E+18 0.00431  1.77897E-01 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  5.25572E+14 0.35943  2.17551E-05 0.35846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800314 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31677E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00932E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460640 4.61015E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329835 3.30061E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9839 9.85581E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00932E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57161E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40633E+19 0.00115  2.09010E+19 0.00118  3.16227E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12509E+19 0.00067  3.80886E+19 0.00065  3.16227E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17248E+19 0.00137  4.17248E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68547E+22 0.00131  1.54853E+21 0.00116  1.53062E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14310E+17 0.01487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17652E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80613E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50408E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99240E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71940E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88040E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01810E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00579E+00 0.00127  9.98997E-01 0.00122  6.56286E-03 0.02156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01671E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89735E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89507E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21154E-02 0.03041 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23065E-02 0.00401 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56188E-03 0.01428  2.15392E-04 0.08642  1.07408E-03 0.03329  1.06948E-03 0.03182  3.04989E-03 0.02223  8.42658E-04 0.03907  3.10373E-04 0.06765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50126E-01 0.03404  1.12412E-02 0.03750  3.18286E-02 0.00016  1.09495E-01 0.00038  3.17136E-01 0.00013  1.35301E+00 0.00027  8.05092E+00 0.02946 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51654E-03 0.02455  2.12211E-04 0.13181  1.07830E-03 0.05716  1.08343E-03 0.05889  3.01978E-03 0.03474  8.54890E-04 0.06079  2.67934E-04 0.10970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15184E-01 0.05772  1.24905E-02 2.2E-06  3.18218E-02 0.00024  1.09415E-01 0.00017  3.17092E-01 0.00017  1.35348E+00 0.00018  8.64292E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58868E-04 0.00320  4.59043E-04 0.00321  4.27389E-04 0.03746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61442E-04 0.00274  4.61620E-04 0.00277  4.29522E-04 0.03710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50794E-03 0.02261  1.96171E-04 0.10785  1.09119E-03 0.05466  1.02948E-03 0.05310  3.07671E-03 0.03865  8.14115E-04 0.06007  3.00261E-04 0.10373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50294E-01 0.05202  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09487E-01 0.00056  3.17095E-01 0.00016  1.35154E+00 0.00090  8.67171E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29828E-04 0.00681  4.29548E-04 0.00687  4.29938E-04 0.09659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32265E-04 0.00672  4.31984E-04 0.00678  4.32181E-04 0.09673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.20881E-03 0.07914  1.27699E-04 0.40788  1.21682E-03 0.18789  1.16201E-03 0.21598  3.28158E-03 0.10728  1.09414E-03 0.18389  3.26568E-04 0.23558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.69889E-01 0.16343  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09634E-01 0.00236  3.17049E-01 0.00019  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08041E-03 0.08038  1.36374E-04 0.39972  1.17578E-03 0.19028  1.16782E-03 0.20608  3.25364E-03 0.10863  1.01703E-03 0.17603  3.29770E-04 0.21107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69505E-01 0.15634  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09634E-01 0.00236  3.17049E-01 0.00019  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68771E+01 0.08110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42854E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45361E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66531E-03 0.01585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50580E+01 0.01617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75839E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07296E-05 0.00038  3.07305E-05 0.00039  3.05572E-05 0.00439 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58271E-04 0.00196  5.58474E-04 0.00196  5.28808E-04 0.02138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66312E-01 0.00088  6.66311E-01 0.00090  6.78059E-01 0.02357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09224E+01 0.04180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62958E+02 0.00105  1.88174E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96208E+04 0.00615  4.30563E+05 0.00386  9.61232E+05 0.00335  1.83466E+06 0.00212  2.02928E+06 0.00149  1.94866E+06 0.00037  1.74089E+06 0.00060  1.57803E+06 0.00038  1.60794E+06 0.00106  1.56805E+06 0.00038  1.57207E+06 0.00054  1.55000E+06 0.00041  1.57694E+06 0.00031  1.54895E+06 0.00026  1.54431E+06 0.00077  1.31198E+06 0.00040  1.09819E+06 0.00053  1.35890E+06 0.00037  1.35814E+06 0.00064  2.67987E+06 0.00053  2.59808E+06 0.00057  1.87743E+06 0.00056  1.19988E+06 0.00075  1.43759E+06 0.00069  1.32082E+06 0.00026  1.12715E+06 0.00060  2.04147E+06 0.00077  4.39486E+05 0.00119  5.52099E+05 0.00139  4.96982E+05 0.00035  2.92667E+05 0.00289  5.12025E+05 0.00061  3.54408E+05 0.00151  3.09091E+05 0.00127  6.05581E+04 0.00380  6.01620E+04 0.00161  6.22553E+04 0.00447  6.39629E+04 0.00307  6.41321E+04 0.00370  6.30960E+04 0.00270  6.49833E+04 0.00433  6.12614E+04 0.00315  1.17425E+05 0.00263  1.90232E+05 0.00173  2.51477E+05 0.00187  7.54519E+05 0.00104  1.05915E+06 0.00091  1.61747E+06 0.00270  1.32817E+06 0.00189  1.05901E+06 0.00220  8.47946E+05 0.00199  9.84378E+05 0.00137  1.75147E+06 0.00188  2.17001E+06 0.00191  3.64226E+06 0.00133  4.57899E+06 0.00227  5.38877E+06 0.00247  2.85284E+06 0.00250  1.81833E+06 0.00314  1.20661E+06 0.00234  1.02380E+06 0.00524  9.78166E+05 0.00397  7.39931E+05 0.00197  4.96211E+05 0.00473  4.09984E+05 0.00422  3.79576E+05 0.00326  3.11556E+05 0.00641  2.10233E+05 0.00619  1.36260E+05 0.01215  4.09668E+04 0.01335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54694E+21 0.00134  7.30857E+21 0.00326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 0.00015  4.31337E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22931E-03 0.00177  1.68689E-03 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  1.42163E-03 0.00156  3.78778E-03 0.00322 ];
INF_FISS                  (idx, [1:   4]) = [  1.92323E-04 0.00089  2.10089E-03 0.00348 ];
INF_NSF                   (idx, [1:   4]) = [  4.69712E-04 0.00090  5.11924E-03 0.00348 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03394E-07 0.00015  2.11568E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 0.00014  4.27543E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44135E-02 0.00029  1.13828E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56760E-03 0.00823 -6.64574E-03 0.00214 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81928E-04 0.03664 -5.50835E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16869E-04 0.03688 -6.23390E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51721E-04 0.08922 -3.56135E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38877E-04 0.01315 -5.86985E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52723E-04 0.12378 -8.50445E-04 0.01236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 0.00014  4.27543E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44146E-02 0.00029  1.13828E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56771E-03 0.00818 -6.64574E-03 0.00214 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81894E-04 0.03661 -5.50835E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16881E-04 0.03705 -6.23390E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51752E-04 0.08921 -3.56135E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38824E-04 0.01321 -5.86985E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52768E-04 0.12374 -8.50445E-04 0.01236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00034  4.18250E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00034  7.96971E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41654E-03 0.00157  3.78778E-03 0.00322 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62204E-03 0.00062  5.49096E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 0.00015  4.20117E-03 0.00067  1.69696E-03 0.00269  4.25846E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00028 -9.86077E-04 0.00195 -1.75428E-04 0.01184  1.15582E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.72982E-03 0.00749 -1.62227E-04 0.00788 -1.23870E-04 0.01614 -6.52187E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.23959E-04 0.03353 -4.20310E-05 0.02863 -4.50740E-05 0.02089 -5.46327E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.73389E-04 0.04534 -4.34800E-05 0.01908 -2.82067E-05 0.02601 -6.20570E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.49885E-04 0.09060  1.83584E-06 0.38883 -4.51728E-06 0.14220 -3.55684E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -4.08929E-04 0.01201 -2.99473E-05 0.05381 -1.88547E-05 0.05815 -5.85100E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.22478E-04 0.15919  3.02449E-05 0.04531  8.31155E-06 0.09990 -8.58756E-04 0.01317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 0.00015  4.20117E-03 0.00067  1.69696E-03 0.00269  4.25846E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54007E-02 0.00027 -9.86077E-04 0.00195 -1.75428E-04 0.01184  1.15582E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.72994E-03 0.00744 -1.62227E-04 0.00788 -1.23870E-04 0.01614 -6.52187E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.23925E-04 0.03351 -4.20310E-05 0.02863 -4.50740E-05 0.02089 -5.46327E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73401E-04 0.04554 -4.34800E-05 0.01908 -2.82067E-05 0.02601 -6.20570E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.49916E-04 0.09059  1.83584E-06 0.38883 -4.51728E-06 0.14220 -3.55684E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08876E-04 0.01210 -2.99473E-05 0.05381 -1.88547E-05 0.05815 -5.85100E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.22523E-04 0.15915  3.02449E-05 0.04531  8.31155E-06 0.09990 -8.58756E-04 0.01317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21725E-01 0.00097  4.20735E-01 0.00359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21983E-01 0.00203  4.23752E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22094E-01 0.00212  4.22657E-01 0.00596 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21111E-01 0.00200  4.15912E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00097  7.92294E-01 0.00359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00202  7.86654E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00212  7.88744E-01 0.00593 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03808E+00 0.00200  8.01484E-01 0.00364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51654E-03 0.02455  2.12211E-04 0.13181  1.07830E-03 0.05716  1.08343E-03 0.05889  3.01978E-03 0.03474  8.54890E-04 0.06079  2.67934E-04 0.10970 ];
LAMBDA                    (idx, [1:  14]) = [  7.15184E-01 0.05772  1.24905E-02 2.2E-06  3.18218E-02 0.00024  1.09415E-01 0.00017  3.17092E-01 0.00017  1.35348E+00 0.00018  8.64292E+00 0.00158 ];

