
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 18:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 18:54:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639697684413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00179E+00  1.00341E+00  1.00593E+00  9.96251E-01  9.99617E-01  9.95487E-01  9.99419E-01  9.97023E-01  9.98300E-01  9.97066E-01  1.00263E+00  1.00599E+00  9.96715E-01  1.00366E+00  1.00257E+00  1.00242E+00  1.00254E+00  1.00185E+00  1.00408E+00  1.00320E+00  9.92056E-01  9.98683E-01  9.95502E-01  9.95419E-01  9.97416E-01  1.00258E+00  9.97273E-01  9.95645E-01  9.97099E-01  1.00318E+00  1.00336E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62098E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37902E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91724E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81503E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85846E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63398E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63386E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74704E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20494E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00014E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00014E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85553E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93090E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60350E-01  7.60350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85432E+01  1.85432E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93084E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15018E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12995E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30932E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60955E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01676E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34884E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19031E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41779E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58149E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68537E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77232E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08013E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29433E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55581E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49227E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64984E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74371E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00738E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55872E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62432E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31052E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25631E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23091E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16476E+26  3.59861E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94195E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.73247E+16 0.01027  1.58949E-03 0.01023 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00038  9.96921E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50122E+16 0.01063  1.45493E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  1.30693E+13 0.44270  7.59935E-07 0.44271 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00876E+19 0.00061  4.16916E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69321E+18 0.00087  1.52640E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31530E+18 0.00082  1.78349E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.92948E+13 0.26676  1.61895E-06 0.26651 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75330E+14 0.04809  4.03056E-05 0.04805 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03680E+13 0.20603  2.48957E-06 0.20597 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000279 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78027E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000279 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241061 9.25104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6565485 6.57235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193733 1.94411E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000279 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08220E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09038E-02 6.3E-09  4.09038E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42056E+19 0.00025  2.10514E+19 0.00026  3.15421E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13932E+19 0.00015  3.82390E+19 0.00014  3.15421E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18473E+19 0.00031  4.18473E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68866E+22 0.00027  1.54983E+21 0.00025  1.53368E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08483E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19017E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81946E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36173E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39333E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39333E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99457E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68913E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88198E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01349E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00118E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00115E+00 0.00033  9.94558E-01 0.00033  6.61758E-03 0.00489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90497E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90239E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23819E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23058E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56651E-03 0.00303  2.10811E-04 0.01712  1.09408E-03 0.00831  1.05470E-03 0.00736  3.02801E-03 0.00434  8.69454E-04 0.00821  3.09466E-04 0.01411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53347E-01 0.00734  1.24900E-02 1.1E-05  3.18261E-02 3.3E-05  1.09454E-01 5.8E-05  3.17107E-01 2.2E-05  1.35287E+00 6.9E-05  8.58581E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60488E-03 0.00473  2.09916E-04 0.02791  1.10153E-03 0.01297  1.06476E-03 0.01169  3.03790E-03 0.00679  8.76672E-04 0.01332  3.14105E-04 0.02252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56391E-01 0.01147  1.24900E-02 2.1E-05  3.18269E-02 4.6E-05  1.09449E-01 9.7E-05  3.17092E-01 3.0E-05  1.35302E+00 9.4E-05  8.59181E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62398E-04 0.00069  4.62417E-04 0.00069  4.59709E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62922E-04 0.00062  4.62942E-04 0.00063  4.60206E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61416E-03 0.00495  2.11906E-04 0.02851  1.09667E-03 0.01282  1.05774E-03 0.01219  3.07087E-03 0.00713  8.68569E-04 0.01296  3.08412E-04 0.02308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49331E-01 0.01214  1.24902E-02 1.1E-05  3.18257E-02 4.9E-05  1.09465E-01 9.5E-05  3.17097E-01 3.4E-05  1.35293E+00 0.00011  8.60109E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25070E-04 0.00174  4.25096E-04 0.00176  4.22471E-04 0.01857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25549E-04 0.00169  4.25574E-04 0.00171  4.22959E-04 0.01858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80387E-03 0.01683  2.48301E-04 0.09400  1.11088E-03 0.04159  1.08789E-03 0.03937  3.11386E-03 0.02274  8.57997E-04 0.04406  3.84945E-04 0.07575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35040E-01 0.04417  1.24898E-02 5.4E-05  3.18240E-02 0.00017  1.09409E-01 0.00012  3.17122E-01 0.00012  1.35264E+00 0.00036  8.64764E+00 0.00095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80027E-03 0.01632  2.45596E-04 0.08889  1.09144E-03 0.04034  1.09342E-03 0.03708  3.12113E-03 0.02185  8.65194E-04 0.04393  3.83489E-04 0.07612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33121E-01 0.04414  1.24897E-02 5.5E-05  3.18253E-02 0.00017  1.09420E-01 0.00016  3.17116E-01 0.00011  1.35251E+00 0.00041  8.64640E+00 0.00092 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60035E+01 0.01669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44783E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45287E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65749E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49677E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74663E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 9.5E-05  3.07110E-05 9.6E-05  3.06591E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59434E-04 0.00045  5.59515E-04 0.00045  5.47397E-04 0.00486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63498E-01 0.00018  6.63491E-01 0.00018  6.65773E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08015E+01 0.00638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62791E+02 0.00022  1.88436E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02359E+05 0.00285  3.42881E+06 0.00045  7.69132E+06 0.00035  1.46961E+07 0.00034  1.62204E+07 0.00019  1.55896E+07 0.00016  1.39356E+07 8.8E-05  1.26173E+07 0.00016  1.28603E+07 9.9E-05  1.25440E+07 0.00011  1.25863E+07 0.00016  1.24046E+07 9.8E-05  1.26190E+07 0.00013  1.23930E+07 0.00012  1.23519E+07 5.0E-05  1.04948E+07 0.00011  8.78166E+06 9.8E-05  1.08676E+07 0.00011  1.08705E+07 0.00016  2.14296E+07 7.0E-05  2.07605E+07 9.3E-05  1.49973E+07 0.00012  9.57978E+06 0.00011  1.14792E+07 0.00011  1.05330E+07 0.00013  8.98418E+06 0.00023  1.62520E+07 0.00018  3.49536E+06 0.00043  4.39411E+06 0.00038  3.96714E+06 0.00030  2.33768E+06 0.00039  4.08479E+06 0.00033  2.81755E+06 0.00032  2.46805E+06 0.00031  4.83452E+05 0.00091  4.80093E+05 0.00116  4.93970E+05 0.00081  5.09867E+05 0.00091  5.05986E+05 0.00080  5.01897E+05 0.00088  5.19008E+05 0.00054  4.90661E+05 0.00102  9.35536E+05 0.00041  1.52387E+06 0.00056  2.01427E+06 0.00053  6.03302E+06 0.00031  8.50940E+06 0.00053  1.29852E+07 0.00044  1.06610E+07 0.00051  8.48548E+06 0.00045  6.79228E+06 0.00039  7.89113E+06 0.00054  1.40338E+07 0.00049  1.73897E+07 0.00042  2.91418E+07 0.00051  3.66070E+07 0.00050  4.29975E+07 0.00043  2.27207E+07 0.00053  1.44921E+07 0.00057  9.58594E+06 0.00059  8.14711E+06 0.00071  7.78966E+06 0.00065  5.89002E+06 0.00062  3.93807E+06 0.00083  3.26441E+06 0.00100  3.03435E+06 0.00060  2.48373E+06 0.00111  1.67678E+06 0.00111  1.08319E+06 0.00122  3.23054E+05 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01323E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56543E+21 0.00030  7.32127E+21 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 1.6E-05  4.31354E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24362E-03 0.00045  1.68140E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.43561E-03 0.00040  3.77824E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.91986E-04 0.00028  2.09684E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  4.68883E-04 0.00028  5.10937E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00016  2.11324E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.6E-05  4.27577E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44369E-02 0.00020  1.13913E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55986E-03 0.00167 -6.61957E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76768E-04 0.00877 -5.49183E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14659E-04 0.00715 -6.23648E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25432E-04 0.02211 -3.58638E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29049E-04 0.00556 -5.88986E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69042E-04 0.01555 -8.28520E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.6E-05  4.27577E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00020  1.13913E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56006E-03 0.00167 -6.61957E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76802E-04 0.00878 -5.49183E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14657E-04 0.00715 -6.23648E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25428E-04 0.02211 -3.58638E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29046E-04 0.00557 -5.88986E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69031E-04 0.01554 -8.28520E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 5.3E-05  4.18257E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.3E-05  7.96959E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43074E-03 0.00041  3.77824E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64183E-03 0.00013  5.49367E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.7E-05  4.20588E-03 0.00025  1.71615E-03 0.00048  4.25861E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00018 -9.84856E-04 0.00043 -1.80581E-04 0.00358  1.15719E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72685E-03 0.00158 -1.66982E-04 0.00292 -1.26232E-04 0.00263 -6.49333E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.19503E-04 0.00795 -4.27350E-05 0.00878 -4.45229E-05 0.00770 -5.44730E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.75326E-04 0.00824 -3.93323E-05 0.00674 -2.79422E-05 0.00634 -6.20854E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.25732E-04 0.02072 -3.00271E-07 0.86406 -4.81161E-06 0.08270 -3.58157E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.01412E-04 0.00602 -2.76371E-05 0.00712 -1.99719E-05 0.01300 -5.86989E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.41773E-04 0.01942  2.72696E-05 0.01130  1.01920E-05 0.01194 -8.38712E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.7E-05  4.20588E-03 0.00025  1.71615E-03 0.00048  4.25861E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00018 -9.84856E-04 0.00043 -1.80581E-04 0.00358  1.15719E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72704E-03 0.00158 -1.66982E-04 0.00292 -1.26232E-04 0.00263 -6.49333E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.19537E-04 0.00796 -4.27350E-05 0.00878 -4.45229E-05 0.00770 -5.44730E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75325E-04 0.00824 -3.93323E-05 0.00674 -2.79422E-05 0.00634 -6.20854E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.25729E-04 0.02072 -3.00271E-07 0.86406 -4.81161E-06 0.08270 -3.58157E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01409E-04 0.00603 -2.76371E-05 0.00712 -1.99719E-05 0.01300 -5.86989E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.41762E-04 0.01942  2.72696E-05 0.01130  1.01920E-05 0.01194 -8.38712E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21558E-01 0.00028  4.21530E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21644E-01 0.00040  4.23492E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21509E-01 0.00042  4.23721E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21522E-01 0.00039  4.17444E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00028  7.90771E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00040  7.87108E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00042  7.86690E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00039  7.98515E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60488E-03 0.00473  2.09916E-04 0.02791  1.10153E-03 0.01297  1.06476E-03 0.01169  3.03790E-03 0.00679  8.76672E-04 0.01332  3.14105E-04 0.02252 ];
LAMBDA                    (idx, [1:  14]) = [  7.56391E-01 0.01147  1.24900E-02 2.1E-05  3.18269E-02 4.6E-05  1.09449E-01 9.7E-05  3.17092E-01 3.0E-05  1.35302E+00 9.4E-05  8.59181E+00 0.00127 ];

