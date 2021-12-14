
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:11:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:17:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639516306344 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.72474E-01  1.01791E+00  9.71859E-01  9.73556E-01  9.70359E-01  9.75290E-01  9.72585E-01  9.70494E-01  9.68109E-01  9.73384E-01  9.76876E-01  9.74724E-01  9.70543E-01  9.68379E-01  9.72019E-01  9.66375E-01  1.03015E+00  1.03258E+00  1.03226E+00  1.03062E+00  9.88889E-01  1.03210E+00  1.02959E+00  1.03288E+00  1.03174E+00  1.03720E+00  1.03036E+00  1.02800E+00  1.02945E+00  1.02977E+00  1.02980E+00  9.78278E-01  1.02427E+00  9.71343E-01  1.03361E+00  9.73359E-01  1.03499E+00  9.69277E-01  1.02553E+00  9.76827E-01  1.02842E+00  9.72621E-01  1.03177E+00  9.70998E-01  1.02811E+00  9.75351E-01  1.02980E+00  9.71121E-01  9.93844E-01  9.76015E-01  1.03056E+00  9.72671E-01  1.03019E+00  9.70138E-01  1.03786E+00  9.72191E-01  1.01166E+00  9.72019E-01  1.03035E+00  9.71023E-01  1.03015E+00  9.70174E-01  1.03313E+00  9.82003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62710E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37290E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81400E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84558E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63597E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63585E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74985E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21155E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81292E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87933E-01  7.87933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45178E+00  4.45178E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25017E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26324E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40045E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62126E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60720E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28455E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78699E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40547E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15027E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07968E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02457E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05760E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77740E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18497E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92933E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29750E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66786E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18888E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46539E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65958E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50767E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42251E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88749E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07880E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09253E+26  3.59330E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82322E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.63464E+16 0.01778  1.53345E-03 0.01769 ];
U233_FISS                 (idx, [1:   4]) = [  3.95693E+14 0.16413  2.30505E-05 0.16406 ];
U235_FISS                 (idx, [1:   4]) = [  1.71221E+19 0.00073  9.96711E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49235E+16 0.01821  1.45044E-03 0.01811 ];
PU239_FISS                (idx, [1:   4]) = [  4.14913E+15 0.04539  2.41413E-04 0.04537 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93119E+18 0.00115  4.14769E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16941E+13 0.49628  1.73455E-06 0.49632 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69758E+18 0.00165  1.54431E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22053E+18 0.00164  1.76264E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55902E+15 0.06408  1.06860E-04 0.06412 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09870E+13 0.70549  8.86910E-07 0.70537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98365E+15 0.06303  1.24721E-04 0.06316 ];
SM149_CAPT                (idx, [1:   4]) = [  5.77612E+15 0.04298  2.41338E-04 0.04301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000632 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39579E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000632 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301509 2.30358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651265 1.65277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47858 4.80414E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000632 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95840E-02 6.3E-09  3.95840E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39277E+19 0.00052  2.07969E+19 0.00048  3.13072E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11152E+19 0.00030  3.79845E+19 0.00026  3.13072E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15761E+19 0.00066  4.15761E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67993E+22 0.00057  1.54455E+21 0.00050  1.52548E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99392E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16146E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78329E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40713E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39128E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40713E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39128E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50078E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00314E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73836E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88328E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01937E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00713E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E+00 0.00061  1.00044E+00 0.00057  6.68899E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02008E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84792E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84793E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88689E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88631E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23393E-02 0.01271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22398E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50840E-03 0.00620  2.07996E-04 0.03526  1.08887E-03 0.01571  1.06005E-03 0.01505  2.96709E-03 0.00861  8.73667E-04 0.01594  3.10731E-04 0.02651 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60094E-01 0.01360  1.23029E-02 0.00875  3.18272E-02 5.9E-05  1.09423E-01 9.4E-05  3.17106E-01 4.6E-05  1.35311E+00 0.00013  8.59830E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64162E-03 0.00973  2.22411E-04 0.05545  1.09530E-03 0.02412  1.08540E-03 0.02561  3.02540E-03 0.01441  8.78298E-04 0.02502  3.34804E-04 0.04322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82482E-01 0.02324  1.24905E-02 6.4E-06  3.18277E-02 8.7E-05  1.09427E-01 0.00016  3.17106E-01 7.7E-05  1.35305E+00 0.00031  8.62071E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56732E-04 0.00143  4.56766E-04 0.00144  4.54217E-04 0.01730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59894E-04 0.00127  4.59929E-04 0.00128  4.57347E-04 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64500E-03 0.00955  2.29640E-04 0.05180  1.11172E-03 0.02331  1.08841E-03 0.02403  3.00783E-03 0.01368  8.83281E-04 0.02680  3.24106E-04 0.04234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68246E-01 0.02165  1.24903E-02 1.5E-05  3.18263E-02 0.00010  1.09423E-01 0.00014  3.17115E-01 7.4E-05  1.35340E+00 0.00014  8.63126E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23504E-04 0.00314  4.23570E-04 0.00317  4.18192E-04 0.03650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26444E-04 0.00310  4.26509E-04 0.00312  4.21239E-04 0.03651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78272E-03 0.03022  2.83593E-04 0.14065  1.22214E-03 0.08198  1.06130E-03 0.07908  2.92556E-03 0.04775  8.71384E-04 0.08880  4.18744E-04 0.14366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19253E-01 0.07292  1.24906E-02 0.0E+00  3.18345E-02 0.00033  1.09441E-01 0.00043  3.17043E-01 8.2E-05  1.35364E+00 0.00020  8.58475E+00 0.00496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71964E-03 0.02931  2.77351E-04 0.13593  1.23106E-03 0.07921  1.06431E-03 0.07487  2.90670E-03 0.04544  8.39483E-04 0.08823  4.00737E-04 0.13455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03327E-01 0.06736  1.24906E-02 0.0E+00  3.18345E-02 0.00033  1.09434E-01 0.00039  3.17071E-01 0.00014  1.35368E+00 0.00019  8.58266E+00 0.00539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60399E+01 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40167E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43218E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70993E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52424E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75603E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00020  3.07168E-05 0.00020  3.07023E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56582E-04 0.00090  5.56703E-04 0.00090  5.37649E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68348E-01 0.00038  6.68317E-01 0.00039  6.79101E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10654E+01 0.01553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62989E+02 0.00045  1.87774E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76187E+05 0.00466  8.57871E+05 0.00168  1.92654E+06 0.00114  3.68071E+06 0.00062  4.05873E+06 0.00019  3.89972E+06 0.00021  3.48414E+06 0.00021  3.15442E+06 0.00026  3.21341E+06 0.00029  3.13685E+06 0.00024  3.14699E+06 0.00022  3.10098E+06 0.00017  3.15610E+06 0.00016  3.09820E+06 0.00028  3.08989E+06 0.00026  2.62376E+06 0.00029  2.19543E+06 0.00039  2.71760E+06 0.00033  2.71856E+06 0.00024  5.36018E+06 0.00021  5.19410E+06 0.00029  3.75585E+06 0.00021  2.40163E+06 0.00026  2.87877E+06 0.00016  2.64781E+06 0.00042  2.26108E+06 0.00038  4.09193E+06 0.00030  8.79890E+05 0.00048  1.10603E+06 0.00041  9.98794E+05 0.00088  5.89126E+05 0.00079  1.02819E+06 0.00062  7.09418E+05 0.00072  6.20875E+05 0.00088  1.21837E+05 0.00153  1.20979E+05 0.00197  1.24515E+05 0.00134  1.27934E+05 0.00177  1.27123E+05 0.00153  1.26155E+05 0.00246  1.29952E+05 0.00220  1.23414E+05 0.00186  2.34633E+05 0.00098  3.82583E+05 0.00069  5.04429E+05 0.00115  1.50783E+06 0.00098  2.11962E+06 0.00099  3.22887E+06 0.00108  2.65015E+06 0.00129  2.11101E+06 0.00140  1.69103E+06 0.00145  1.96561E+06 0.00146  3.49896E+06 0.00156  4.33669E+06 0.00170  7.28078E+06 0.00164  9.16174E+06 0.00179  1.07765E+07 0.00180  5.70516E+06 0.00182  3.64032E+06 0.00207  2.41040E+06 0.00168  2.04845E+06 0.00212  1.95758E+06 0.00238  1.48221E+06 0.00184  9.91016E+05 0.00194  8.20809E+05 0.00230  7.62346E+05 0.00292  6.24351E+05 0.00326  4.21654E+05 0.00240  2.72423E+05 0.00337  8.03430E+04 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52001E+21 0.00028  7.27978E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.9E-05  4.31317E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22006E-03 0.00054  1.69150E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.41251E-03 0.00044  3.80108E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00057  2.10958E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.70030E-04 0.00057  5.14065E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.3E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03512E-07 0.00025  2.11615E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 4.0E-05  4.27515E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00044  1.13166E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54574E-03 0.00274 -6.64076E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71897E-04 0.01588 -5.50839E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04961E-04 0.01541 -6.24320E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18668E-04 0.06465 -3.58653E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39284E-04 0.01161 -5.88330E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64942E-04 0.02559 -8.24752E-04 0.00705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 4.0E-05  4.27515E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00044  1.13166E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54595E-03 0.00275 -6.64076E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71933E-04 0.01590 -5.50839E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04939E-04 0.01539 -6.24320E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18647E-04 0.06471 -3.58653E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39308E-04 0.01162 -5.88330E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64906E-04 0.02561 -8.24752E-04 0.00705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 0.00016  4.18299E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00016  7.96879E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40771E-03 0.00044  3.80108E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61531E-03 0.00028  5.49366E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.8E-05  4.20272E-03 0.00050  1.69197E-03 0.00181  4.25823E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00041 -9.86034E-04 0.00133 -1.77991E-04 0.00779  1.14946E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.71277E-03 0.00252 -1.67032E-04 0.00341 -1.23486E-04 0.00591 -6.51727E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.13922E-04 0.01472 -4.20253E-05 0.02444 -4.46047E-05 0.01408 -5.46378E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.65786E-04 0.01641 -3.91752E-05 0.01847 -2.82324E-05 0.02102 -6.21496E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.19607E-04 0.06313 -9.38620E-07 0.74476 -4.70300E-06 0.04265 -3.58183E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -4.11460E-04 0.01200 -2.78241E-05 0.01501 -1.92824E-05 0.01976 -5.86402E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36107E-04 0.02969  2.88355E-05 0.01771  1.03878E-05 0.02620 -8.35139E-04 0.00707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.8E-05  4.20272E-03 0.00050  1.69197E-03 0.00181  4.25823E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00041 -9.86034E-04 0.00133 -1.77991E-04 0.00779  1.14946E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.71298E-03 0.00252 -1.67032E-04 0.00341 -1.23486E-04 0.00591 -6.51727E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.13959E-04 0.01475 -4.20253E-05 0.02444 -4.46047E-05 0.01408 -5.46378E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65763E-04 0.01637 -3.91752E-05 0.01847 -2.82324E-05 0.02102 -6.21496E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.19586E-04 0.06318 -9.38620E-07 0.74476 -4.70300E-06 0.04265 -3.58183E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11484E-04 0.01201 -2.78241E-05 0.01501 -1.92824E-05 0.01976 -5.86402E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36071E-04 0.02972  2.88355E-05 0.01771  1.03878E-05 0.02620 -8.35139E-04 0.00707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21716E-01 0.00036  4.21694E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21796E-01 0.00059  4.23368E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22178E-01 0.00030  4.24956E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21176E-01 0.00079  4.16868E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00036  7.90471E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00059  7.87347E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03462E+00 0.00030  7.84422E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00079  7.99645E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64162E-03 0.00973  2.22411E-04 0.05545  1.09530E-03 0.02412  1.08540E-03 0.02561  3.02540E-03 0.01441  8.78298E-04 0.02502  3.34804E-04 0.04322 ];
LAMBDA                    (idx, [1:  14]) = [  7.82482E-01 0.02324  1.24905E-02 6.4E-06  3.18277E-02 8.7E-05  1.09427E-01 0.00016  3.17106E-01 7.7E-05  1.35305E+00 0.00031  8.62071E+00 0.00163 ];

