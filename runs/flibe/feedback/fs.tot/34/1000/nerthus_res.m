
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:33:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09985E+00  9.62650E-01  9.68474E-01  9.65195E-01  1.10547E+00  9.63197E-01  9.65378E-01  9.69787E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23610E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76390E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96508E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96222E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66604E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59369E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51354E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51339E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71868E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.77442E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62017E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92548E+01  1.92548E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73233E-01  7.73233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02201E+01  7.02201E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95615E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76928E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.07224E-02 -4.21003E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76354E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.05744E+19 0.00066  6.22351E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.79120E+17 0.00541  1.05412E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  5.78087E+18 0.00086  3.40230E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.89069E+15 0.04695  1.11248E-04 0.04693 ];
PU241_FISS                (idx, [1:   4]) = [  4.51898E+17 0.00330  2.65956E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34018E+18 0.00143  8.91579E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37079E+19 0.00072  5.22241E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48089E+18 0.00113  1.32617E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66608E+18 0.00167  6.34741E-02 0.00157 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71935E+17 0.00523  6.55054E-03 0.00522 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86304E+15 0.03458  1.47201E-04 0.03464 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12201E+17 0.00462  8.08408E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000384 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72969E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000384 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976620 5.98631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3868713 3.87517E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155051 1.55814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000384 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41950E+19 7.3E-06  4.41950E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70031E+19 1.5E-06  1.70031E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62427E+19 0.00036  2.30715E+19 0.00037  3.17120E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32458E+19 0.00022  4.00746E+19 0.00021  3.17120E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38464E+19 0.00042  4.38464E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65126E+22 0.00037  1.49556E+21 0.00035  1.50171E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83196E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39290E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62323E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67905E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96609E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11874E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11080E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84740E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02320E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00726E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59923E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04464E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00723E+00 0.00041  1.00224E+00 0.00040  5.02347E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82185E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82205E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44855E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44332E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33822E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29204E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99041E-03 0.00469  1.55675E-04 0.02577  9.12630E-04 0.01102  8.20420E-04 0.01140  2.21278E-03 0.00680  6.71688E-04 0.01219  2.17223E-04 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13804E-01 0.01147  1.25109E-02 0.00031  3.12432E-02 0.00028  1.09343E-01 0.00019  3.17665E-01 0.00012  1.32776E+00 0.00094  8.51149E+00 0.00390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96821E-03 0.00734  1.67333E-04 0.04363  8.87277E-04 0.01885  8.08920E-04 0.01833  2.21180E-03 0.01075  6.75188E-04 0.02060  2.17695E-04 0.03916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14546E-01 0.01868  1.25070E-02 0.00039  3.12451E-02 0.00047  1.09315E-01 0.00031  3.17644E-01 0.00018  1.33160E+00 0.00135  8.51274E+00 0.00554 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40987E-04 0.00102  4.41047E-04 0.00102  4.28427E-04 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44160E-04 0.00094  4.44221E-04 0.00094  4.31453E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98394E-03 0.00794  1.48403E-04 0.04298  8.90369E-04 0.01678  8.24459E-04 0.01782  2.21766E-03 0.01244  6.78701E-04 0.01833  2.24351E-04 0.03561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26140E-01 0.01711  1.25060E-02 0.00046  3.12473E-02 0.00053  1.09348E-01 0.00035  3.17657E-01 0.00019  1.32822E+00 0.00169  8.52516E+00 0.00573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03546E-04 0.00231  4.03582E-04 0.00233  3.97395E-04 0.02679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06440E-04 0.00222  4.06475E-04 0.00223  4.00309E-04 0.02683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15530E-03 0.02524  1.62722E-04 0.17659  9.87774E-04 0.05976  8.61584E-04 0.05709  2.17924E-03 0.03318  7.30339E-04 0.05707  2.33640E-04 0.11002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18192E-01 0.05227  1.25239E-02 0.00197  3.13567E-02 0.00142  1.09257E-01 0.00098  3.17580E-01 0.00051  1.33218E+00 0.00383  8.42766E+00 0.01679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17389E-03 0.02460  1.57891E-04 0.17491  9.95864E-04 0.05770  8.59514E-04 0.05460  2.17629E-03 0.03354  7.45262E-04 0.05464  2.39072E-04 0.11020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27254E-01 0.05315  1.25239E-02 0.00197  3.13537E-02 0.00138  1.09275E-01 0.00099  3.17613E-01 0.00050  1.33123E+00 0.00396  8.45244E+00 0.01649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27971E+01 0.02552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22676E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25718E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99737E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18249E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18790E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00979E-05 0.00013  3.00979E-05 0.00013  3.00879E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37312E-04 0.00059  5.37416E-04 0.00059  5.17185E-04 0.00764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04922E-01 0.00027  6.04895E-01 0.00027  6.12983E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12242E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50810E+02 0.00030  1.82118E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60592E+05 0.00144  2.12487E+06 0.00062  4.70478E+06 0.00056  8.85493E+06 0.00028  9.75434E+06 0.00044  9.52398E+06 0.00020  8.33111E+06 0.00024  7.30263E+06 0.00027  7.84851E+06 0.00017  7.65749E+06 0.00015  7.77316E+06 8.3E-05  7.62009E+06 0.00013  7.79330E+06 8.6E-05  7.66221E+06 0.00012  7.67693E+06 0.00017  6.73868E+06 0.00021  6.77173E+06 0.00015  6.72780E+06 0.00017  6.67506E+06 0.00015  1.31527E+07 0.00016  1.28290E+07 0.00019  9.31944E+06 0.00017  6.00330E+06 0.00026  7.07037E+06 0.00024  6.67858E+06 0.00024  5.68706E+06 0.00030  9.78819E+06 0.00022  2.05806E+06 0.00045  2.58694E+06 0.00032  2.33478E+06 0.00040  1.37777E+06 0.00050  2.40631E+06 0.00038  1.65583E+06 0.00055  1.43516E+06 0.00061  2.76831E+05 0.00101  2.69147E+05 0.00099  2.68088E+05 0.00096  2.72020E+05 0.00096  2.71990E+05 0.00056  2.75025E+05 0.00096  2.89120E+05 0.00105  2.75642E+05 0.00086  5.26046E+05 0.00051  8.56572E+05 0.00054  1.13053E+06 0.00071  3.36929E+06 0.00040  4.68714E+06 0.00058  7.03327E+06 0.00099  5.69947E+06 0.00115  4.49782E+06 0.00109  3.58294E+06 0.00109  4.15992E+06 0.00138  7.42739E+06 0.00108  9.27055E+06 0.00082  1.56620E+07 0.00096  1.98302E+07 0.00105  2.34668E+07 0.00117  1.24863E+07 0.00120  7.99780E+06 0.00094  5.30955E+06 0.00129  4.51834E+06 0.00128  4.33201E+06 0.00153  3.28633E+06 0.00109  2.20055E+06 0.00128  1.83284E+06 0.00182  1.70363E+06 0.00083  1.40202E+06 0.00123  9.52038E+05 0.00275  6.16289E+05 0.00255  1.84446E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84203E+21 0.00045  6.67077E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79534E-01 1.2E-05  4.32921E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53180E-03 0.00038  1.67403E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.70815E-03 0.00035  3.96284E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.76352E-04 0.00037  2.28881E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.47247E-04 0.00037  5.96557E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53611E+00 2.0E-05  2.60641E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 3.1E-06  2.04557E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92018E-08 0.00017  2.12805E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77824E-01 1.4E-05  4.28962E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42767E-02 0.00023  1.13601E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53813E-03 0.00267 -6.71824E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93068E-04 0.00973 -5.56444E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61774E-04 0.01215 -6.29154E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34848E-04 0.03534 -3.61581E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99217E-04 0.00694 -5.92489E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56351E-04 0.00970 -8.46933E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77832E-01 1.4E-05  4.28962E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42786E-02 0.00023  1.13601E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53849E-03 0.00267 -6.71824E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93110E-04 0.00974 -5.56444E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61787E-04 0.01218 -6.29154E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34839E-04 0.03539 -3.61581E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99179E-04 0.00692 -5.92489E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56358E-04 0.00973 -8.46933E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26440E-01 3.0E-05  4.19914E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02112E+00 3.0E-05  7.93813E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70044E-03 0.00035  3.96284E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57636E-03 0.00014  5.70270E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73958E-01 1.3E-05  3.86634E-03 0.00031  1.74315E-03 0.00125  4.27219E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51813E-02 0.00024 -9.04614E-04 0.00087 -1.79400E-04 0.00269  1.15395E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69223E-03 0.00252 -1.54097E-04 0.00379 -1.28085E-04 0.00277 -6.59015E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.32389E-04 0.00917 -3.93202E-05 0.01406 -4.56343E-05 0.00780 -5.51880E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.26049E-04 0.01465 -3.57243E-05 0.00657 -2.88669E-05 0.01265 -6.26267E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.35420E-04 0.03662 -5.71729E-07 0.59921 -5.09184E-06 0.06464 -3.61071E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.74271E-04 0.00781 -2.49460E-05 0.01181 -2.05198E-05 0.01052 -5.90437E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.30867E-04 0.01314  2.54846E-05 0.01342  1.03794E-05 0.02340 -8.57313E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73966E-01 1.3E-05  3.86634E-03 0.00031  1.74315E-03 0.00125  4.27219E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51832E-02 0.00024 -9.04614E-04 0.00087 -1.79400E-04 0.00269  1.15395E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69258E-03 0.00251 -1.54097E-04 0.00379 -1.28085E-04 0.00277 -6.59015E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.32430E-04 0.00917 -3.93202E-05 0.01406 -4.56343E-05 0.00780 -5.51880E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26063E-04 0.01469 -3.57243E-05 0.00657 -2.88669E-05 0.01265 -6.26267E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.35411E-04 0.03666 -5.71729E-07 0.59921 -5.09184E-06 0.06464 -3.61071E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74233E-04 0.00778 -2.49460E-05 0.01181 -2.05198E-05 0.01052 -5.90437E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.30874E-04 0.01318  2.54846E-05 0.01342  1.03794E-05 0.02340 -8.57313E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22477E-01 0.00023  4.23274E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22282E-01 0.00036  4.26673E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00041  4.25161E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22906E-01 0.00045  4.18101E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00023  7.87517E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03429E+00 0.00036  7.81248E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00041  7.84027E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00045  7.97277E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96821E-03 0.00734  1.67333E-04 0.04363  8.87277E-04 0.01885  8.08920E-04 0.01833  2.21180E-03 0.01075  6.75188E-04 0.02060  2.17695E-04 0.03916 ];
LAMBDA                    (idx, [1:  14]) = [  7.14546E-01 0.01868  1.25070E-02 0.00039  3.12451E-02 0.00047  1.09315E-01 0.00031  3.17644E-01 0.00018  1.33160E+00 0.00135  8.51274E+00 0.00554 ];

