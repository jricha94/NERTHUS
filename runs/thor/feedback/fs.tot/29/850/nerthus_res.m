
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 10:11:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:44:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639667497145 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00548E+00  1.00355E+00  9.84789E-01  1.00334E+00  1.00014E+00  1.00116E+00  9.98411E-01  1.00197E+00  1.00132E+00  9.83697E-01  9.94839E-01  1.00549E+00  1.00189E+00  1.00262E+00  1.00141E+00  1.00422E+00  1.00552E+00  1.00562E+00  1.00008E+00  9.83387E-01  1.00173E+00  1.00524E+00  1.00234E+00  1.00234E+00  1.00406E+00  9.90207E-01  1.00169E+00  9.90050E-01  1.00145E+00  1.00559E+00  1.00166E+00  1.00471E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62711E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37289E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81559E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84343E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63664E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21033E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01806E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08333E-03  8.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21846E+01  3.21846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.84155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15751E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30393E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60583E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32768E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88447E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18526E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41454E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57572E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67983E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77003E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07764E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28905E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54531E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48883E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64373E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72584E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00460E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55512E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29921E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30400E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24070E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19278E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07512E+26  3.59030E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80515E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.69524E+16 0.00940  1.56796E-03 0.00940 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00038  9.96969E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45646E+16 0.01030  1.42893E-03 0.01025 ];
PU239_FISS                (idx, [1:   4]) = [  3.88898E+13 0.24896  2.26037E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91227E+18 0.00053  4.14802E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69323E+18 0.00083  1.54552E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20567E+18 0.00084  1.75995E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07972E+13 0.34728  8.71003E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05159E+15 0.05024  4.39962E-05 0.05020 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67291E+13 0.23884  1.95422E-06 0.23877 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000212 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76966E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000212 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193853 9.20372E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613643 6.62063E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192716 1.93346E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000212 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00955E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96187E-02 0.0E+00  3.96187E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38931E+19 0.00026  2.07549E+19 0.00025  3.13822E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10807E+19 0.00015  3.79425E+19 0.00013  3.13822E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15422E+19 0.00031  4.15422E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67914E+22 0.00029  1.54245E+21 0.00024  1.52490E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02020E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15827E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78066E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40590E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39011E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40590E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39011E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00010E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73916E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02085E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00852E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00856E+00 0.00030  1.00197E+00 0.00029  6.54642E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88308E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88305E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20691E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22266E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45942E-03 0.00326  2.01441E-04 0.01536  1.06255E-03 0.00826  1.04990E-03 0.00694  2.96291E-03 0.00447  8.68412E-04 0.00909  3.14206E-04 0.01440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69529E-01 0.00763  1.24901E-02 9.5E-06  3.18265E-02 3.2E-05  1.09455E-01 6.5E-05  3.17103E-01 2.4E-05  1.35292E+00 6.8E-05  8.59958E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53767E-03 0.00522  2.03486E-04 0.02757  1.08545E-03 0.01294  1.06169E-03 0.01223  3.01258E-03 0.00692  8.68718E-04 0.01411  3.05749E-04 0.02315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52661E-01 0.01206  1.24901E-02 1.2E-05  3.18271E-02 4.6E-05  1.09453E-01 0.00010  3.17097E-01 3.8E-05  1.35289E+00 0.00011  8.60292E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56834E-04 0.00071  4.56865E-04 0.00072  4.52371E-04 0.00789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60736E-04 0.00062  4.60766E-04 0.00063  4.56240E-04 0.00790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50077E-03 0.00502  1.96822E-04 0.02670  1.07785E-03 0.01243  1.04969E-03 0.01143  2.98339E-03 0.00720  8.81530E-04 0.01419  3.11492E-04 0.02335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64991E-01 0.01211  1.24902E-02 1.4E-05  3.18272E-02 4.9E-05  1.09454E-01 0.00010  3.17101E-01 3.7E-05  1.35283E+00 0.00011  8.60682E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21164E-04 0.00156  4.21162E-04 0.00158  4.22473E-04 0.01988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24766E-04 0.00156  4.24763E-04 0.00158  4.26102E-04 0.01992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48385E-03 0.01598  2.00946E-04 0.08027  1.08602E-03 0.03724  1.00453E-03 0.04235  2.98061E-03 0.02377  9.03622E-04 0.04784  3.08116E-04 0.07561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64592E-01 0.03855  1.24906E-02 0.0E+00  3.18267E-02 0.00010  1.09508E-01 0.00037  3.17081E-01 8.2E-05  1.35287E+00 0.00035  8.60782E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55726E-03 0.01527  1.99839E-04 0.08058  1.08526E-03 0.03547  1.01997E-03 0.04073  3.03964E-03 0.02294  9.09245E-04 0.04493  3.03314E-04 0.07244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53294E-01 0.03574  1.24906E-02 0.0E+00  3.18265E-02 0.00011  1.09492E-01 0.00034  3.17094E-01 9.4E-05  1.35296E+00 0.00031  8.61142E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54104E+01 0.01619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39321E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43073E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57199E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49601E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76409E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.4E-05  3.07113E-05 9.4E-05  3.07778E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57151E-04 0.00045  5.57214E-04 0.00046  5.47274E-04 0.00535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68391E-01 0.00017  6.68382E-01 0.00017  6.71196E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07074E+01 0.00723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63054E+02 0.00022  1.87964E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05882E+05 0.00162  3.43648E+06 0.00073  7.70256E+06 0.00054  1.47087E+07 0.00031  1.62196E+07 0.00024  1.55957E+07 0.00011  1.39380E+07 0.00011  1.26138E+07 9.6E-05  1.28607E+07 0.00013  1.25428E+07 0.00013  1.25894E+07 0.00012  1.24046E+07 8.7E-05  1.26214E+07 0.00013  1.23902E+07 0.00013  1.23556E+07 0.00013  1.04949E+07 8.9E-05  8.78159E+06 0.00013  1.08715E+07 0.00013  1.08702E+07 0.00012  2.14374E+07 0.00014  2.07719E+07 0.00011  1.50215E+07 0.00015  9.60496E+06 0.00021  1.15144E+07 0.00020  1.05941E+07 0.00019  9.03989E+06 0.00017  1.63642E+07 0.00025  3.52137E+06 0.00049  4.42746E+06 0.00046  3.99682E+06 0.00035  2.35293E+06 0.00053  4.11318E+06 0.00047  2.83834E+06 0.00029  2.48303E+06 0.00045  4.87340E+05 0.00102  4.82977E+05 0.00064  4.97710E+05 0.00068  5.12913E+05 0.00090  5.08886E+05 0.00063  5.04252E+05 0.00082  5.20930E+05 0.00072  4.93883E+05 0.00064  9.39417E+05 0.00073  1.52946E+06 0.00069  2.01984E+06 0.00068  6.03601E+06 0.00044  8.48269E+06 0.00039  1.29192E+07 0.00062  1.06013E+07 0.00071  8.44940E+06 0.00076  6.76381E+06 0.00075  7.86472E+06 0.00080  1.39980E+07 0.00072  1.73605E+07 0.00068  2.91438E+07 0.00066  3.66692E+07 0.00074  4.31550E+07 0.00076  2.28486E+07 0.00081  1.45838E+07 0.00089  9.65597E+06 0.00097  8.20203E+06 0.00107  7.84189E+06 0.00085  5.93459E+06 0.00084  3.96920E+06 0.00080  3.29243E+06 0.00113  3.05719E+06 0.00128  2.50760E+06 0.00120  1.69301E+06 0.00137  1.08930E+06 0.00145  3.24372E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02063E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51105E+21 0.00027  7.28047E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.0E-05  4.31337E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21936E-03 0.00051  1.68889E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.41184E-03 0.00043  3.79828E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92481E-04 0.00021  2.10939E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70090E-04 0.00020  5.13996E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00020  2.11673E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.2E-05  4.27537E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00032  1.13645E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55061E-03 0.00178 -6.63449E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83925E-04 0.00711 -5.50750E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06406E-04 0.01080 -6.24792E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27369E-04 0.02324 -3.59133E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31029E-04 0.00858 -5.88771E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69333E-04 0.00602 -8.32435E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.2E-05  4.27537E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44315E-02 0.00032  1.13645E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55085E-03 0.00178 -6.63449E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83969E-04 0.00710 -5.50750E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06424E-04 0.01079 -6.24792E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27358E-04 0.02326 -3.59133E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31020E-04 0.00858 -5.88771E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69342E-04 0.00602 -8.32435E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 7.6E-05  4.18269E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 7.6E-05  7.96936E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40701E-03 0.00043  3.79828E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61567E-03 0.00010  5.49077E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.1E-05  4.20387E-03 0.00024  1.69105E-03 0.00063  4.25846E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00031 -9.86399E-04 0.00057 -1.76279E-04 0.00224  1.15408E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71689E-03 0.00160 -1.66274E-04 0.00284 -1.25119E-04 0.00191 -6.50937E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.27247E-04 0.00613 -4.33213E-05 0.01324 -4.41509E-05 0.00751 -5.46334E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.68095E-04 0.01213 -3.83106E-05 0.01129 -2.77101E-05 0.00763 -6.22021E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.28295E-04 0.02378 -9.26291E-07 0.36790 -5.12976E-06 0.05615 -3.58620E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.03545E-04 0.00930 -2.74843E-05 0.01125 -1.95802E-05 0.00578 -5.86813E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.41567E-04 0.00781  2.77658E-05 0.00724  1.01613E-05 0.01907 -8.42596E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.1E-05  4.20387E-03 0.00024  1.69105E-03 0.00063  4.25846E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00031 -9.86399E-04 0.00057 -1.76279E-04 0.00224  1.15408E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71712E-03 0.00160 -1.66274E-04 0.00284 -1.25119E-04 0.00191 -6.50937E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.27290E-04 0.00612 -4.33213E-05 0.01324 -4.41509E-05 0.00751 -5.46334E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68113E-04 0.01212 -3.83106E-05 0.01129 -2.77101E-05 0.00763 -6.22021E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.28285E-04 0.02379 -9.26291E-07 0.36790 -5.12976E-06 0.05615 -3.58620E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03536E-04 0.00930 -2.74843E-05 0.01125 -1.95802E-05 0.00578 -5.86813E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.41576E-04 0.00780  2.77658E-05 0.00724  1.01613E-05 0.01907 -8.42596E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00026  4.21635E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00022  4.23692E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21851E-01 0.00047  4.23555E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21419E-01 0.00042  4.17718E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00026  7.90575E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00022  7.86740E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00047  7.86993E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00042  7.97993E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53767E-03 0.00522  2.03486E-04 0.02757  1.08545E-03 0.01294  1.06169E-03 0.01223  3.01258E-03 0.00692  8.68718E-04 0.01411  3.05749E-04 0.02315 ];
LAMBDA                    (idx, [1:  14]) = [  7.52661E-01 0.01206  1.24901E-02 1.2E-05  3.18271E-02 4.6E-05  1.09453E-01 0.00010  3.17097E-01 3.8E-05  1.35289E+00 0.00011  8.60292E+00 0.00110 ];

