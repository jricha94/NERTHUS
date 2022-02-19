
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:14:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00272E+00  1.01030E+00  9.93744E-01  9.99142E-01  1.01376E+00  1.00652E+00  9.96305E-01  9.77503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29320E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70680E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92137E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94687E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94258E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68770E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59516E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53247E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53233E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71912E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00445E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16909E+02 ;
RUNNING_TIME              (idx, 1)        =  7.79620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24084E+01  1.24084E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60767E-01  6.60767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48922E+01  6.48922E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79613E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95260E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62260E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61665E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.09840E+19 0.00055  6.45488E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.72293E+17 0.00509  1.01244E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.45213E+18 0.00088  3.20397E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.47365E+15 0.05548  8.66043E-05 0.05551 ];
PU241_FISS                (idx, [1:   4]) = [  4.04006E+17 0.00340  2.37420E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38971E+18 0.00136  9.35430E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33909E+19 0.00073  5.24165E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  3.23490E+18 0.00112  1.26629E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52563E+18 0.00172  5.97175E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50004E+17 0.00467  5.87149E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07666E+15 0.03133  1.59562E-04 0.03131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26347E+17 0.00444  8.86009E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999778 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999778 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5915569 5.92555E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3940384 3.94705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143825 1.44528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999778 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40564E+19 6.5E-06  4.40564E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70147E+19 1.3E-06  1.70147E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55513E+19 0.00038  2.23974E+19 0.00038  3.15392E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25660E+19 0.00023  3.94121E+19 0.00021  3.15392E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31130E+19 0.00044  4.31130E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62596E+22 0.00039  1.47804E+21 0.00036  1.47816E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23118E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31892E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58181E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67926E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96298E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22912E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10610E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85840E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03702E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02203E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58931E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04324E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02200E+00 0.00042  1.01684E+00 0.00042  5.18894E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02185E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02185E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03683E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83341E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83339E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18135E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18145E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17948E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19877E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99168E-03 0.00414  1.49729E-04 0.02811  9.08161E-04 0.00930  8.04685E-04 0.00991  2.23244E-03 0.00656  6.77087E-04 0.01173  2.19574E-04 0.02051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23285E-01 0.01031  1.25069E-02 0.00029  3.12941E-02 0.00029  1.09305E-01 0.00021  3.17699E-01 0.00010  1.33052E+00 0.00097  8.57386E+00 0.00322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09194E-03 0.00647  1.55274E-04 0.04724  9.44468E-04 0.01684  8.05492E-04 0.01705  2.28441E-03 0.01038  6.87084E-04 0.02012  2.15209E-04 0.03505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04501E-01 0.01769  1.25080E-02 0.00043  3.12997E-02 0.00047  1.09358E-01 0.00034  3.17732E-01 0.00017  1.32978E+00 0.00167  8.52456E+00 0.00554 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51258E-04 0.00101  4.51306E-04 0.00101  4.42238E-04 0.01346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61171E-04 0.00094  4.61221E-04 0.00094  4.51944E-04 0.01345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06980E-03 0.00660  1.53398E-04 0.04264  9.39119E-04 0.01701  7.96808E-04 0.01729  2.26947E-03 0.00992  6.93217E-04 0.01899  2.17792E-04 0.03501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15374E-01 0.01733  1.25127E-02 0.00058  3.13021E-02 0.00047  1.09308E-01 0.00030  3.17601E-01 0.00016  1.33068E+00 0.00160  8.57192E+00 0.00644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12634E-04 0.00224  4.12704E-04 0.00225  3.99185E-04 0.03489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21693E-04 0.00217  4.21764E-04 0.00218  4.08044E-04 0.03495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04271E-03 0.02669  1.23824E-04 0.14337  9.44127E-04 0.06189  7.61666E-04 0.06671  2.26199E-03 0.03573  7.07499E-04 0.06156  2.43604E-04 0.11920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57989E-01 0.05706  1.25058E-02 0.00132  3.12980E-02 0.00143  1.09160E-01 0.00084  3.17420E-01 0.00045  1.33607E+00 0.00302  8.63414E+00 0.01340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01953E-03 0.02555  1.25940E-04 0.13896  9.43691E-04 0.05916  7.46275E-04 0.06323  2.25483E-03 0.03408  6.98926E-04 0.05934  2.49867E-04 0.11616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74967E-01 0.05774  1.25058E-02 0.00132  3.12963E-02 0.00141  1.09169E-01 0.00082  3.17437E-01 0.00043  1.33670E+00 0.00287  8.63150E+00 0.01324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22320E+01 0.02679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32998E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42509E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12659E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18408E+01 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68344E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97421E-05 0.00012  2.97420E-05 0.00013  2.97552E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59135E-04 0.00062  5.59275E-04 0.00062  5.31912E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15682E-01 0.00028  6.15611E-01 0.00028  6.32232E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12650E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52419E+02 0.00031  1.82689E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54897E+05 0.00203  2.10456E+06 0.00115  4.66651E+06 0.00068  8.78584E+06 0.00042  9.68418E+06 0.00025  9.44740E+06 0.00024  8.27195E+06 0.00016  7.25171E+06 0.00021  7.78295E+06 0.00013  7.59480E+06 0.00017  7.71092E+06 9.9E-05  7.55841E+06 0.00020  7.72976E+06 0.00012  7.59768E+06 0.00019  7.61360E+06 0.00013  6.68442E+06 0.00020  6.71655E+06 0.00012  6.67512E+06 0.00016  6.62265E+06 0.00012  1.30546E+07 0.00013  1.27427E+07 9.0E-05  9.26187E+06 0.00011  5.97518E+06 0.00022  7.02617E+06 0.00018  6.67842E+06 0.00024  5.67683E+06 0.00023  9.78658E+06 0.00026  2.05716E+06 0.00056  2.58518E+06 0.00036  2.32788E+06 0.00034  1.36995E+06 0.00045  2.38758E+06 0.00029  1.64246E+06 0.00056  1.42034E+06 0.00056  2.73694E+05 0.00133  2.66356E+05 0.00113  2.66034E+05 0.00093  2.67991E+05 0.00110  2.68090E+05 0.00069  2.70815E+05 0.00101  2.83612E+05 0.00057  2.69889E+05 0.00064  5.12807E+05 0.00064  8.27951E+05 0.00078  1.07723E+06 0.00066  3.07879E+06 0.00052  4.01227E+06 0.00050  5.85648E+06 0.00073  4.82413E+06 0.00089  3.86805E+06 0.00100  3.13186E+06 0.00068  3.68263E+06 0.00067  6.78382E+06 0.00073  8.68686E+06 0.00077  1.51522E+07 0.00080  2.01187E+07 0.00088  2.49807E+07 0.00083  1.37491E+07 0.00071  8.97871E+06 0.00069  6.04132E+06 0.00085  5.18890E+06 0.00081  5.01105E+06 0.00107  3.84344E+06 0.00113  2.60645E+06 0.00071  2.18175E+06 0.00085  2.03570E+06 0.00108  1.63289E+06 0.00107  1.20006E+06 0.00120  7.41679E+05 0.00123  2.25844E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03705E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59739E+21 0.00050  6.66244E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82838E-01 2.3E-05  4.36423E-01 8.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50287E-03 0.00034  1.67026E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.67648E-03 0.00034  3.97409E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.73615E-04 0.00062  2.30383E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.39984E-04 0.00061  5.97910E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53426E+00 1.5E-05  2.59529E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03613E+02 2.4E-06  2.04402E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81640E-08 0.00015  2.22190E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81161E-01 2.3E-05  4.32451E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44992E-02 0.00025  1.01610E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58754E-03 0.00354 -6.95216E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23845E-04 0.01000 -5.82725E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47222E-04 0.02042 -6.24219E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36206E-04 0.04044 -3.68563E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71487E-04 0.00904 -5.61490E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53501E-04 0.02114 -8.95717E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81168E-01 2.3E-05  4.32451E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45011E-02 0.00025  1.01610E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58791E-03 0.00355 -6.95216E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23934E-04 0.00999 -5.82725E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47196E-04 0.02043 -6.24219E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36240E-04 0.04048 -3.68563E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71486E-04 0.00904 -5.61490E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53487E-04 0.02118 -8.95717E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29261E-01 7.4E-05  4.24546E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01237E+00 7.4E-05  7.85152E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66879E-03 0.00035  3.97409E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29925E-03 0.00014  5.21489E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77539E-01 2.2E-05  3.62208E-03 0.00036  1.24316E-03 0.00151  4.31208E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53802E-02 0.00024 -8.81004E-04 0.00066 -1.11087E-04 0.00489  1.02721E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72272E-03 0.00328 -1.35173E-04 0.00348 -9.61827E-05 0.00465 -6.85597E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.56750E-04 0.00949 -3.29043E-05 0.01217 -3.46935E-05 0.00731 -5.79256E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.15219E-04 0.02361 -3.20029E-05 0.01533 -2.14362E-05 0.00832 -6.22075E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.36033E-04 0.04113  1.72619E-07 1.00000 -4.01392E-06 0.04696 -3.68162E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.48956E-04 0.01007 -2.25304E-05 0.01105 -1.50704E-05 0.01298 -5.59983E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.30009E-04 0.02502  2.34927E-05 0.00746  7.04561E-06 0.04763 -9.02762E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77546E-01 2.2E-05  3.62208E-03 0.00036  1.24316E-03 0.00151  4.31208E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53821E-02 0.00024 -8.81004E-04 0.00066 -1.11087E-04 0.00489  1.02721E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72309E-03 0.00329 -1.35173E-04 0.00348 -9.61827E-05 0.00465 -6.85597E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.56838E-04 0.00948 -3.29043E-05 0.01217 -3.46935E-05 0.00731 -5.79256E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15194E-04 0.02362 -3.20029E-05 0.01533 -2.14362E-05 0.00832 -6.22075E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.36067E-04 0.04116  1.72619E-07 1.00000 -4.01392E-06 0.04696 -3.68162E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48956E-04 0.01007 -2.25304E-05 0.01105 -1.50704E-05 0.01298 -5.59983E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.29994E-04 0.02508  2.34927E-05 0.00746  7.04561E-06 0.04763 -9.02762E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25246E-01 0.00026  4.27813E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25327E-01 0.00062  4.30005E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25395E-01 0.00050  4.30679E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25018E-01 0.00029  4.22862E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02487E+00 0.00026  7.79165E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02461E+00 0.00062  7.75213E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02440E+00 0.00050  7.73987E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02559E+00 0.00029  7.88295E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09194E-03 0.00647  1.55274E-04 0.04724  9.44468E-04 0.01684  8.05492E-04 0.01705  2.28441E-03 0.01038  6.87084E-04 0.02012  2.15209E-04 0.03505 ];
LAMBDA                    (idx, [1:  14]) = [  7.04501E-01 0.01769  1.25080E-02 0.00043  3.12997E-02 0.00047  1.09358E-01 0.00034  3.17732E-01 0.00017  1.32978E+00 0.00167  8.52456E+00 0.00554 ];

