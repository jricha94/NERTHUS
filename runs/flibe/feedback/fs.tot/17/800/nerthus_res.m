
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:43:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210823 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98094E-01  9.99930E-01  1.00106E+00  1.00326E+00  9.98327E-01  1.00184E+00  9.98371E-01  9.99127E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95604E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04396E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90698E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95920E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95594E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98995E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57333E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73960E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73947E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73223E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37036E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27621E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52567E-01  8.52567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58333E-02  1.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60154E+01  6.60154E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68837E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97298E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39830E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24391E-02  9.17608E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67611E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.33533E+19 0.00056  7.81748E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.71887E+17 0.00482  1.00624E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  3.52177E+18 0.00104  2.06179E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.94283E+14 0.13578  1.72385E-05 0.13564 ];
PU241_FISS                (idx, [1:   4]) = [  3.29592E+16 0.01170  1.92965E-03 0.01170 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78371E+18 0.00124  1.14073E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41850E+19 0.00073  5.81257E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11184E+18 0.00131  8.65374E-02 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36627E+17 0.00347  1.37940E-02 0.00343 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20708E+16 0.01813  4.94641E-04 0.01815 ];
XE135_CAPT                (idx, [1:   4]) = [  5.72723E+15 0.02687  2.34677E-04 0.02686 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91397E+17 0.00440  7.84280E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000464 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5802001 5.81157E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061308 4.06784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137155 1.37842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32116E+19 4.4E-06  4.32116E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70842E+19 8.8E-07  1.70842E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44023E+19 0.00039  2.08662E+19 0.00039  3.53610E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14865E+19 0.00023  3.79504E+19 0.00022  3.53610E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19915E+19 0.00042  4.19915E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80477E+22 0.00034  1.66518E+21 0.00030  1.63825E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78845E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20654E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28622E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65260E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83934E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55891E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08880E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86671E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04319E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02881E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52933E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03493E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02890E+00 0.00040  1.02307E+00 0.00038  5.73781E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02902E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02909E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02902E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04340E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84727E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89824E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89860E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06131E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06713E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44773E-03 0.00488  1.68846E-04 0.02409  9.46565E-04 0.01087  8.96603E-04 0.01056  2.46412E-03 0.00685  7.30615E-04 0.01176  2.40981E-04 0.01845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35262E-01 0.00945  1.24919E-02 9.1E-05  3.15234E-02 0.00023  1.09320E-01 0.00013  3.17786E-01 8.0E-05  1.34999E+00 0.00028  8.74029E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56265E-03 0.00759  1.76836E-04 0.03994  9.86161E-04 0.01673  9.13344E-04 0.01628  2.50466E-03 0.01116  7.36875E-04 0.01950  2.44778E-04 0.03315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30220E-01 0.01670  1.24904E-02 5.6E-05  3.15196E-02 0.00038  1.09313E-01 0.00022  3.17811E-01 0.00015  1.35061E+00 0.00032  8.74712E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59417E-04 0.00088  5.59400E-04 0.00088  5.61684E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75570E-04 0.00082  5.75552E-04 0.00082  5.77863E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56565E-03 0.00701  1.79423E-04 0.03866  9.66844E-04 0.01618  9.22809E-04 0.01543  2.51024E-03 0.01038  7.38250E-04 0.01904  2.48079E-04 0.03201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35243E-01 0.01602  1.24912E-02 0.00012  3.15148E-02 0.00038  1.09343E-01 0.00022  3.17762E-01 0.00012  1.35052E+00 0.00037  8.74874E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.20987E-04 0.00201  5.20902E-04 0.00201  5.33906E-04 0.02409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36031E-04 0.00198  5.35944E-04 0.00199  5.49221E-04 0.02405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65866E-03 0.02244  1.72023E-04 0.11816  9.36028E-04 0.05296  9.58654E-04 0.04907  2.61296E-03 0.03252  7.42061E-04 0.05992  2.36930E-04 0.10106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04753E-01 0.05152  1.25024E-02 0.00106  3.14635E-02 0.00127  1.09252E-01 0.00059  3.17530E-01 0.00031  1.35240E+00 0.00026  8.79799E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64173E-03 0.02190  1.64525E-04 0.11558  9.29961E-04 0.05211  9.56433E-04 0.04894  2.61503E-03 0.03224  7.33813E-04 0.05730  2.41965E-04 0.09790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16658E-01 0.05253  1.25024E-02 0.00106  3.14639E-02 0.00125  1.09249E-01 0.00056  3.17545E-01 0.00031  1.35225E+00 0.00027  8.80874E+00 0.00513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08765E+01 0.02257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41266E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56892E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59773E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03433E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07117E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03770E-05 0.00013  3.03772E-05 0.00013  3.03552E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.75871E-04 0.00050  6.75962E-04 0.00050  6.59366E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49026E-01 0.00026  6.48931E-01 0.00026  6.69513E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09363E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73237E+02 0.00031  2.07937E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45823E+05 0.00210  2.09229E+06 0.00090  4.67661E+06 0.00064  8.82897E+06 0.00038  9.74261E+06 0.00026  9.51905E+06 0.00022  8.33266E+06 0.00018  7.30156E+06 0.00019  7.85145E+06 0.00015  7.66545E+06 0.00013  7.78688E+06 0.00020  7.63430E+06 0.00012  7.81295E+06 0.00019  7.68005E+06 0.00011  7.69808E+06 0.00020  6.75831E+06 0.00020  6.79367E+06 0.00016  6.74999E+06 0.00012  6.69892E+06 0.00017  1.32118E+07 8.9E-05  1.29066E+07 0.00015  9.39286E+06 0.00020  6.06758E+06 0.00022  7.16624E+06 0.00015  6.79197E+06 0.00015  5.79857E+06 0.00020  1.00396E+07 0.00020  2.11733E+06 0.00039  2.66065E+06 0.00028  2.40243E+06 0.00033  1.41711E+06 0.00056  2.47636E+06 0.00037  1.70933E+06 0.00057  1.49407E+06 0.00044  2.93241E+05 0.00119  2.89391E+05 0.00115  2.96247E+05 0.00116  3.03786E+05 0.00099  3.01880E+05 0.00158  3.01440E+05 0.00104  3.12468E+05 0.00103  2.96044E+05 0.00106  5.64940E+05 0.00070  9.21741E+05 0.00093  1.22211E+06 0.00061  3.71669E+06 0.00045  5.43059E+06 0.00050  8.60592E+06 0.00068  7.23001E+06 0.00085  5.81870E+06 0.00090  4.68748E+06 0.00095  5.48588E+06 0.00097  9.84204E+06 0.00087  1.23544E+07 0.00095  2.09865E+07 0.00098  2.67400E+07 0.00103  3.18635E+07 0.00099  1.70382E+07 0.00113  1.09409E+07 0.00105  7.27884E+06 0.00108  6.20644E+06 0.00106  5.94923E+06 0.00102  4.52595E+06 0.00104  3.03521E+06 0.00090  2.53387E+06 0.00116  2.34613E+06 0.00079  1.93323E+06 0.00118  1.31950E+06 0.00156  8.49174E+05 0.00098  2.56093E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04396E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51284E+21 0.00032  8.53510E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 3.1E-05  4.30693E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35823E-03 0.00039  1.34526E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.50630E-03 0.00037  3.18196E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.48068E-04 0.00047  1.83670E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.71016E-04 0.00046  4.64950E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50571E+00 1.5E-05  2.53145E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03225E+02 2.2E-06  2.03517E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02512E-07 0.00017  2.15082E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78016E-01 3.3E-05  4.27513E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42223E-02 0.00029  1.11552E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49316E-03 0.00206 -6.73983E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82345E-04 0.00788 -5.55914E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84348E-04 0.01480 -6.24548E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26012E-04 0.02553 -3.61165E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18619E-04 0.00657 -5.84916E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63639E-04 0.01689 -8.70377E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78023E-01 3.3E-05  4.27513E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42241E-02 0.00029  1.11552E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49350E-03 0.00206 -6.73983E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82396E-04 0.00786 -5.55914E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84364E-04 0.01480 -6.24548E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26002E-04 0.02565 -3.61165E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18630E-04 0.00658 -5.84916E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63615E-04 0.01689 -8.70377E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26942E-01 7.6E-05  4.17877E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01955E+00 7.6E-05  7.97683E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49869E-03 0.00038  3.18196E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70598E-03 0.00021  4.67680E-03 0.00085 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.90369E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99983E-01 1.7E-05  1.74776E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 2.9E-05  4.20022E-03 0.00045  1.49673E-03 0.00093  4.26016E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51997E-02 0.00027 -9.77446E-04 0.00069 -1.59477E-04 0.00253  1.13147E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.66114E-03 0.00201 -1.67984E-04 0.00265 -1.09309E-04 0.00371 -6.63052E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.26708E-04 0.00725 -4.43631E-05 0.00733 -3.84501E-05 0.00587 -5.52069E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.45404E-04 0.01724 -3.89447E-05 0.01000 -2.43739E-05 0.01284 -6.22111E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.26540E-04 0.02609 -5.28043E-07 0.67545 -4.76262E-06 0.04210 -3.60689E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.90878E-04 0.00705 -2.77410E-05 0.01198 -1.75341E-05 0.01984 -5.83163E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.35518E-04 0.02106  2.81215E-05 0.01103  9.39516E-06 0.01416 -8.79772E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 2.9E-05  4.20022E-03 0.00045  1.49673E-03 0.00093  4.26016E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52015E-02 0.00027 -9.77446E-04 0.00069 -1.59477E-04 0.00253  1.13147E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.66148E-03 0.00201 -1.67984E-04 0.00265 -1.09309E-04 0.00371 -6.63052E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.26759E-04 0.00723 -4.43631E-05 0.00733 -3.84501E-05 0.00587 -5.52069E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45419E-04 0.01724 -3.89447E-05 0.01000 -2.43739E-05 0.01284 -6.22111E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.26530E-04 0.02622 -5.28043E-07 0.67545 -4.76262E-06 0.04210 -3.60689E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90889E-04 0.00706 -2.77410E-05 0.01198 -1.75341E-05 0.01984 -5.83163E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.35493E-04 0.02107  2.81215E-05 0.01103  9.39516E-06 0.01416 -8.79772E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22813E-01 0.00032  4.20483E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22811E-01 0.00054  4.22663E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22544E-01 0.00049  4.22511E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23085E-01 0.00039  4.16350E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00032  7.92743E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03260E+00 0.00054  7.88668E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00049  7.88941E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00039  8.00622E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56265E-03 0.00759  1.76836E-04 0.03994  9.86161E-04 0.01673  9.13344E-04 0.01628  2.50466E-03 0.01116  7.36875E-04 0.01950  2.44778E-04 0.03315 ];
LAMBDA                    (idx, [1:  14]) = [  7.30220E-01 0.01670  1.24904E-02 5.6E-05  3.15196E-02 0.00038  1.09313E-01 0.00022  3.17811E-01 0.00015  1.35061E+00 0.00032  8.74712E+00 0.00222 ];

