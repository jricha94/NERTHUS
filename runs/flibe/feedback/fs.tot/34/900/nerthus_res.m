
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:33:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64893E-01  9.64135E-01  1.10089E+00  1.02658E+00  9.65932E-01  9.68326E-01  9.62402E-01  1.04685E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24717E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75283E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91359E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96490E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96204E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66936E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59652E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51822E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51807E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72164E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83696E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59037E+02 ;
RUNNING_TIME              (idx, 1)        =  8.97120E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85115E+01  1.85115E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31547E+00  1.31547E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98845E+01  6.98845E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95457E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

NORM_COEF                 (idx, [1:   4]) = [  8.71341E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93736E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64851E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.06144E+19 0.00065  6.24053E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76764E+17 0.00479  1.03923E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.75959E+18 0.00082  3.38626E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.85341E+15 0.05018  1.08944E-04 0.05016 ];
PU241_FISS                (idx, [1:   4]) = [  4.53237E+17 0.00324  2.66473E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34670E+18 0.00139  9.03814E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34459E+19 0.00072  5.17852E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45773E+18 0.00115  1.33171E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66862E+18 0.00154  6.42655E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72960E+17 0.00484  6.66153E-03 0.00483 ];
XE135_CAPT                (idx, [1:   4]) = [  4.03460E+15 0.03178  1.55352E-04 0.03174 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15951E+17 0.00464  8.31691E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000592 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76168E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949815 5.95964E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3897642 3.90408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153135 1.53893E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41863E+19 6.9E-06  4.41863E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70038E+19 1.4E-06  1.70038E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59633E+19 0.00038  2.28028E+19 0.00039  3.16054E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29671E+19 0.00023  3.98066E+19 0.00022  3.16054E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35671E+19 0.00040  4.35671E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64567E+22 0.00036  1.49016E+21 0.00034  1.49666E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70462E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36376E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60151E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67892E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97195E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16125E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11020E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84932E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03035E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01450E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59861E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04455E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01458E+00 0.00042  1.00947E+00 0.00041  5.02230E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01435E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01435E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03020E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82304E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82298E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41950E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42075E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27600E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27469E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90466E-03 0.00444  1.53971E-04 0.02433  9.01489E-04 0.01051  7.90449E-04 0.01148  2.19478E-03 0.00694  6.52332E-04 0.01187  2.11643E-04 0.02347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11573E-01 0.01238  1.25084E-02 0.00031  3.12494E-02 0.00027  1.09385E-01 0.00022  3.17677E-01 0.00010  1.32765E+00 0.00102  8.52883E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95579E-03 0.00714  1.50318E-04 0.04295  9.14076E-04 0.01826  7.96571E-04 0.01870  2.21341E-03 0.01086  6.65889E-04 0.02146  2.15522E-04 0.03999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14455E-01 0.02103  1.25007E-02 0.00030  3.12428E-02 0.00047  1.09403E-01 0.00033  3.17626E-01 0.00015  1.32808E+00 0.00171  8.49421E+00 0.00708 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37160E-04 0.00111  4.37194E-04 0.00111  4.29808E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43522E-04 0.00106  4.43557E-04 0.00106  4.36011E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93785E-03 0.00758  1.61099E-04 0.04226  9.10077E-04 0.01649  7.87861E-04 0.02002  2.21128E-03 0.01169  6.46097E-04 0.01981  2.21435E-04 0.03748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21171E-01 0.01961  1.25042E-02 0.00049  3.12443E-02 0.00049  1.09385E-01 0.00035  3.17632E-01 0.00015  1.32852E+00 0.00167  8.47081E+00 0.00660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00039E-04 0.00237  4.00078E-04 0.00239  3.95343E-04 0.03006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05852E-04 0.00231  4.05891E-04 0.00232  4.01154E-04 0.03012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09143E-03 0.02430  2.06500E-04 0.12252  9.51760E-04 0.05495  8.39229E-04 0.05628  2.24398E-03 0.03858  6.05118E-04 0.06853  2.44847E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06431E-01 0.06138  1.25135E-02 0.00137  3.12980E-02 0.00146  1.09590E-01 0.00111  3.17739E-01 0.00065  1.32384E+00 0.00536  8.50137E+00 0.01635 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05840E-03 0.02319  1.99150E-04 0.11686  9.31679E-04 0.05329  8.48916E-04 0.05555  2.21230E-03 0.03722  6.11394E-04 0.06363  2.54958E-04 0.10867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22497E-01 0.05961  1.25135E-02 0.00137  3.12871E-02 0.00145  1.09599E-01 0.00111  3.17700E-01 0.00058  1.32547E+00 0.00510  8.49742E+00 0.01615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27359E+01 0.02445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19192E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25290E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01673E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19688E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22246E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00982E-05 0.00011  3.00981E-05 0.00011  3.01176E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37221E-04 0.00069  5.37281E-04 0.00069  5.24388E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09152E-01 0.00027  6.09137E-01 0.00026  6.14770E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14074E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51274E+02 0.00032  1.81969E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61701E+05 0.00279  2.12886E+06 0.00150  4.70570E+06 0.00063  8.85523E+06 0.00030  9.75276E+06 0.00025  9.52427E+06 0.00019  8.33274E+06 0.00033  7.30148E+06 0.00021  7.84523E+06 0.00014  7.65634E+06 0.00016  7.77379E+06 0.00018  7.62034E+06 0.00012  7.79510E+06 0.00011  7.66164E+06 0.00020  7.67836E+06 0.00018  6.73773E+06 0.00028  6.77418E+06 0.00023  6.72886E+06 0.00020  6.67470E+06 0.00015  1.31564E+07 0.00020  1.28359E+07 0.00025  9.32976E+06 0.00021  6.01532E+06 0.00022  7.09069E+06 0.00022  6.71014E+06 0.00024  5.71533E+06 0.00037  9.85063E+06 0.00028  2.07040E+06 0.00036  2.60487E+06 0.00026  2.35131E+06 0.00036  1.38597E+06 0.00042  2.41961E+06 0.00035  1.66727E+06 0.00056  1.44384E+06 0.00065  2.78900E+05 0.00121  2.70553E+05 0.00105  2.70304E+05 0.00088  2.72755E+05 0.00084  2.73412E+05 0.00108  2.76639E+05 0.00140  2.91325E+05 0.00095  2.77126E+05 0.00141  5.29294E+05 0.00047  8.60426E+05 0.00064  1.13411E+06 0.00076  3.37591E+06 0.00044  4.68330E+06 0.00050  7.02860E+06 0.00104  5.70339E+06 0.00124  4.50253E+06 0.00135  3.58713E+06 0.00128  4.16767E+06 0.00137  7.44054E+06 0.00140  9.30121E+06 0.00155  1.57246E+07 0.00148  1.99329E+07 0.00163  2.36310E+07 0.00155  1.25870E+07 0.00165  8.06949E+06 0.00170  5.35856E+06 0.00185  4.56526E+06 0.00172  4.37180E+06 0.00188  3.31832E+06 0.00195  2.22722E+06 0.00176  1.85508E+06 0.00175  1.72313E+06 0.00219  1.41857E+06 0.00233  9.63574E+05 0.00226  6.22788E+05 0.00284  1.87372E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02999E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79245E+21 0.00050  6.66448E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79526E-01 2.5E-05  4.32906E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51249E-03 0.00045  1.67345E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.68929E-03 0.00043  3.96518E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.76806E-04 0.00039  2.29173E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.48399E-04 0.00039  5.97155E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53610E+00 1.3E-05  2.60569E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 2.3E-06  2.04548E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95214E-08 0.00017  2.13116E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77836E-01 2.6E-05  4.28940E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42599E-02 0.00029  1.13152E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53801E-03 0.00243 -6.71554E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96739E-04 0.00820 -5.56284E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71165E-04 0.01298 -6.29542E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40533E-04 0.03946 -3.62120E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06201E-04 0.01263 -5.91807E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55644E-04 0.02637 -8.60093E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77844E-01 2.6E-05  4.28940E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42619E-02 0.00029  1.13152E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53835E-03 0.00243 -6.71554E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96756E-04 0.00817 -5.56284E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71140E-04 0.01298 -6.29542E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40530E-04 0.03937 -3.62120E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06193E-04 0.01261 -5.91807E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55628E-04 0.02638 -8.60093E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26470E-01 7.0E-05  4.19944E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02102E+00 7.0E-05  7.93756E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68145E-03 0.00042  3.96518E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56041E-03 0.00018  5.68712E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73965E-01 2.6E-05  3.87120E-03 0.00031  1.72031E-03 0.00122  4.27219E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51676E-02 0.00028 -9.07688E-04 0.00084 -1.75503E-04 0.00253  1.14907E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.69140E-03 0.00227 -1.53390E-04 0.00263 -1.26932E-04 0.00395 -6.58861E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.35632E-04 0.00782 -3.88929E-05 0.01227 -4.55675E-05 0.00493 -5.51727E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.35438E-04 0.01543 -3.57265E-05 0.01300 -2.85174E-05 0.00949 -6.26691E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.41397E-04 0.03784 -8.64288E-07 0.46814 -5.29368E-06 0.02821 -3.61590E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.80953E-04 0.01336 -2.52476E-05 0.01158 -2.03122E-05 0.01720 -5.89776E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.29982E-04 0.03096  2.56623E-05 0.00873  1.02990E-05 0.02545 -8.70392E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73973E-01 2.6E-05  3.87120E-03 0.00031  1.72031E-03 0.00122  4.27219E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51696E-02 0.00028 -9.07688E-04 0.00084 -1.75503E-04 0.00253  1.14907E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.69174E-03 0.00227 -1.53390E-04 0.00263 -1.26932E-04 0.00395 -6.58861E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.35649E-04 0.00780 -3.88929E-05 0.01227 -4.55675E-05 0.00493 -5.51727E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35413E-04 0.01542 -3.57265E-05 0.01300 -2.85174E-05 0.00949 -6.26691E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.41395E-04 0.03775 -8.64288E-07 0.46814 -5.29368E-06 0.02821 -3.61590E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80945E-04 0.01333 -2.52476E-05 0.01158 -2.03122E-05 0.01720 -5.89776E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.29966E-04 0.03097  2.56623E-05 0.00873  1.02990E-05 0.02545 -8.70392E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22520E-01 0.00024  4.23694E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22580E-01 0.00039  4.26004E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22454E-01 0.00044  4.26148E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22528E-01 0.00049  4.19023E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03353E+00 0.00024  7.86734E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03334E+00 0.00039  7.82475E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03374E+00 0.00044  7.82210E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03350E+00 0.00049  7.95518E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95579E-03 0.00714  1.50318E-04 0.04295  9.14076E-04 0.01826  7.96571E-04 0.01870  2.21341E-03 0.01086  6.65889E-04 0.02146  2.15522E-04 0.03999 ];
LAMBDA                    (idx, [1:  14]) = [  7.14455E-01 0.02103  1.25007E-02 0.00030  3.12428E-02 0.00047  1.09403E-01 0.00033  3.17626E-01 0.00015  1.32808E+00 0.00171  8.49421E+00 0.00708 ];

