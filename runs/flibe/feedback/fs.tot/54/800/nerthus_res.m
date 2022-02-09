
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:38:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:23:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197897294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78758E-01  8.98086E-01  1.10385E+00  9.33911E-01  1.08126E+00  1.10645E+00  1.08859E+00  8.09097E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70124E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29876E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96902E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96646E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45169E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63247E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38232E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38215E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71300E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.44907E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52751E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22905E+00  1.22905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41340E+01  4.41340E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95434E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78786E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19196E-02  1.71423E+25  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42216E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.74776E+18 0.00061  5.74376E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72871E+17 0.00528  1.01851E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  5.95380E+18 0.00086  3.50819E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.39093E+15 0.03590  1.99752E-04 0.03588 ];
PU241_FISS                (idx, [1:   4]) = [  1.08535E+18 0.00194  6.39528E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29695E+18 0.00125  8.73893E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22025E+19 0.00079  4.64238E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59025E+18 0.00106  1.36595E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56591E+18 0.00123  9.76218E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14330E+17 0.00354  1.57632E-02 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49999E+15 0.04482  9.50904E-05 0.04474 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32026E+17 0.00433  8.82754E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73254E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000662 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5972294 5.98198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856267 3.86244E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172101 1.72900E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000662 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45161E+19 7.1E-06  4.45161E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69704E+19 1.5E-06  1.69704E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62983E+19 0.00037  2.34095E+19 0.00038  2.88884E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32687E+19 0.00023  4.03799E+19 0.00022  2.88884E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39393E+19 0.00041  4.39393E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51882E+22 0.00040  1.35587E+21 0.00040  1.38323E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.59740E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40284E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06404E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70508E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04186E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83046E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14690E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82921E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03093E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01310E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62317E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04858E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01289E+00 0.00040  1.00820E+00 0.00039  4.90404E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01316E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03067E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80045E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80021E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03302E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03955E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37273E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39075E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85243E-03 0.00467  1.48485E-04 0.02858  9.01737E-04 0.01107  7.98628E-04 0.01068  2.11917E-03 0.00673  6.67002E-04 0.01275  2.17408E-04 0.02141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03537E-01 0.01069  1.25388E-02 0.00051  3.11419E-02 0.00026  1.09606E-01 0.00023  3.17315E-01 0.00012  1.29549E+00 0.00173  8.10043E+00 0.00566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88648E-03 0.00760  1.45264E-04 0.04573  8.96012E-04 0.01788  8.34355E-04 0.01821  2.14765E-03 0.01090  6.51007E-04 0.02084  2.12184E-04 0.03720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88891E-01 0.01856  1.25398E-02 0.00081  3.11311E-02 0.00047  1.09606E-01 0.00047  3.17275E-01 0.00020  1.29599E+00 0.00245  8.08328E+00 0.00893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55168E-04 0.00114  3.55250E-04 0.00115  3.38961E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59738E-04 0.00110  3.59821E-04 0.00110  3.43318E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84847E-03 0.00699  1.52794E-04 0.04182  9.18893E-04 0.01769  7.98564E-04 0.01809  2.11445E-03 0.01057  6.61923E-04 0.01966  2.01845E-04 0.03910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74972E-01 0.01831  1.25408E-02 0.00081  3.10924E-02 0.00047  1.09562E-01 0.00043  3.17206E-01 0.00018  1.29683E+00 0.00283  8.10100E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16829E-04 0.00281  3.16765E-04 0.00280  3.24055E-04 0.03410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20900E-04 0.00276  3.20835E-04 0.00275  3.28188E-04 0.03412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90275E-03 0.02478  1.23892E-04 0.14791  9.60143E-04 0.06012  8.51179E-04 0.06172  2.10132E-03 0.04022  6.35423E-04 0.05706  2.30791E-04 0.11098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14764E-01 0.06071  1.25538E-02 0.00244  3.10161E-02 0.00162  1.09445E-01 0.00131  3.17129E-01 0.00056  1.28819E+00 0.00766  7.95501E+00 0.02439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94377E-03 0.02362  1.34285E-04 0.14705  9.93553E-04 0.05874  8.49002E-04 0.05909  2.10011E-03 0.03797  6.37558E-04 0.05785  2.29261E-04 0.10658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15055E-01 0.05855  1.25535E-02 0.00244  3.10187E-02 0.00158  1.09459E-01 0.00134  3.17105E-01 0.00053  1.28964E+00 0.00745  7.96036E+00 0.02440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54918E+01 0.02475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36714E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41044E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89879E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45487E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14071E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98350E-05 0.00014  2.98355E-05 0.00014  2.97224E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53166E-04 0.00074  4.53263E-04 0.00074  4.33389E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75649E-01 0.00027  5.75622E-01 0.00027  5.83884E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16227E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37787E+02 0.00032  1.64452E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63486E+05 0.00254  2.13023E+06 0.00088  4.70714E+06 0.00039  8.84082E+06 0.00022  9.74155E+06 0.00012  9.50852E+06 0.00025  8.32165E+06 0.00019  7.29733E+06 0.00026  7.84046E+06 0.00017  7.64717E+06 0.00016  7.76332E+06 0.00011  7.60709E+06 0.00014  7.78085E+06 0.00021  7.64252E+06 9.5E-05  7.65723E+06 0.00019  6.72025E+06 0.00017  6.74827E+06 0.00013  6.70593E+06 0.00021  6.64932E+06 0.00016  1.30969E+07 0.00023  1.27636E+07 0.00018  9.26434E+06 0.00021  5.96774E+06 0.00022  7.01920E+06 0.00019  6.64481E+06 0.00023  5.64237E+06 0.00030  9.69697E+06 0.00020  2.03377E+06 0.00028  2.55134E+06 0.00045  2.30268E+06 0.00056  1.35647E+06 0.00068  2.36517E+06 0.00037  1.62237E+06 0.00030  1.39470E+06 0.00052  2.66218E+05 0.00103  2.54734E+05 0.00137  2.49307E+05 0.00092  2.48145E+05 0.00082  2.49442E+05 0.00103  2.56593E+05 0.00123  2.72373E+05 0.00053  2.60210E+05 0.00125  4.96759E+05 0.00072  8.06255E+05 0.00077  1.06009E+06 0.00059  3.09862E+06 0.00059  4.14734E+06 0.00057  5.96862E+06 0.00101  4.71713E+06 0.00136  3.67559E+06 0.00149  2.90271E+06 0.00153  3.35740E+06 0.00141  5.97084E+06 0.00176  7.42977E+06 0.00162  1.25307E+07 0.00170  1.58448E+07 0.00181  1.87407E+07 0.00180  9.96445E+06 0.00179  6.37988E+06 0.00211  4.23782E+06 0.00179  3.60696E+06 0.00172  3.45892E+06 0.00216  2.62062E+06 0.00250  1.75968E+06 0.00231  1.46156E+06 0.00222  1.36150E+06 0.00204  1.12101E+06 0.00229  7.56122E+05 0.00178  4.90263E+05 0.00359  1.46983E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03094E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79909E+21 0.00042  5.38921E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 2.9E-05  4.35017E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61814E-03 0.00036  1.93765E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.84647E-03 0.00036  4.67160E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.28331E-04 0.00050  2.73395E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  5.82697E-04 0.00050  7.20117E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55199E+00 1.5E-05  2.63398E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03899E+02 2.0E-06  2.05004E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70025E-08 0.00020  2.11796E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77752E-01 3.1E-05  4.30345E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43129E-02 0.00027  1.14696E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55311E-03 0.00262 -6.73178E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03631E-04 0.01047 -5.59048E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52507E-04 0.01575 -6.33079E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33674E-04 0.02108 -3.63612E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86352E-04 0.00989 -5.98718E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48228E-04 0.03581 -8.37246E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77760E-01 3.1E-05  4.30345E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43148E-02 0.00027  1.14696E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55346E-03 0.00261 -6.73178E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03696E-04 0.01047 -5.59048E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52514E-04 0.01576 -6.33079E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33680E-04 0.02109 -3.63612E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86359E-04 0.00988 -5.98718E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48245E-04 0.03576 -8.37246E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 7.6E-05  4.21899E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 7.6E-05  7.90079E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83870E-03 0.00035  4.67160E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45083E-03 0.00018  6.55524E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 2.8E-05  3.60581E-03 0.00048  1.88317E-03 0.00149  4.28462E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51653E-02 0.00026 -8.52419E-04 0.00049 -1.85985E-04 0.00317  1.16556E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.69356E-03 0.00242 -1.40453E-04 0.00320 -1.40327E-04 0.00410 -6.59145E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.39792E-04 0.00963 -3.61610E-05 0.01584 -5.05986E-05 0.00215 -5.53988E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.19142E-04 0.01858 -3.33649E-05 0.00846 -3.20826E-05 0.01156 -6.29871E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.33677E-04 0.02112 -3.24624E-09 1.00000 -6.01629E-06 0.06296 -3.63010E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.62534E-04 0.01101 -2.38183E-05 0.01167 -2.20608E-05 0.01576 -5.96512E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.24323E-04 0.04301  2.39046E-05 0.01062  1.13163E-05 0.02246 -8.48562E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74154E-01 2.8E-05  3.60581E-03 0.00048  1.88317E-03 0.00149  4.28462E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51672E-02 0.00026 -8.52419E-04 0.00049 -1.85985E-04 0.00317  1.16556E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.69392E-03 0.00241 -1.40453E-04 0.00320 -1.40327E-04 0.00410 -6.59145E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.39857E-04 0.00963 -3.61610E-05 0.01584 -5.05986E-05 0.00215 -5.53988E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19149E-04 0.01859 -3.33649E-05 0.00846 -3.20826E-05 0.01156 -6.29871E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.33684E-04 0.02113 -3.24624E-09 1.00000 -6.01629E-06 0.06296 -3.63010E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62541E-04 0.01100 -2.38183E-05 0.01167 -2.20608E-05 0.01576 -5.96512E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.24340E-04 0.04295  2.39046E-05 0.01062  1.13163E-05 0.02246 -8.48562E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22515E-01 0.00022  4.26937E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22325E-01 0.00051  4.29540E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22377E-01 0.00051  4.29145E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22845E-01 0.00054  4.22229E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00022  7.80759E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03416E+00 0.00051  7.76054E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03399E+00 0.00051  7.76749E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03249E+00 0.00054  7.89474E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88648E-03 0.00760  1.45264E-04 0.04573  8.96012E-04 0.01788  8.34355E-04 0.01821  2.14765E-03 0.01090  6.51007E-04 0.02084  2.12184E-04 0.03720 ];
LAMBDA                    (idx, [1:  14]) = [  6.88891E-01 0.01856  1.25398E-02 0.00081  3.11311E-02 0.00047  1.09606E-01 0.00047  3.17275E-01 0.00020  1.29599E+00 0.00245  8.08328E+00 0.00893 ];

