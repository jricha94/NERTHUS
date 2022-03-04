
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:17:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:07:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057838571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96526E-01  1.00096E+00  9.99744E-01  1.00227E+00  9.98887E-01  1.00088E+00  9.99891E-01  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80584E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19416E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92949E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96946E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96671E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47657E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87798E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40895E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40881E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72864E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.09833E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96381E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50733E-01  8.50733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22000E-02  2.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96716E+01  4.96716E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05444E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95555E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.83361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53476E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16212E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99284E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58926E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84988E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73682E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34125E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99703E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20399E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67741E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13768E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69279E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.09362E-02  3.53866E+24  3.20033E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54415E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.28577E+16 0.01433  1.33384E-03 0.01424 ];
U233_FISS                 (idx, [1:   4]) = [  3.31086E+18 0.00122  1.93250E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.04299E+19 0.00067  6.08784E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.19712E+16 0.01036  2.44960E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  2.72448E+18 0.00133  1.59026E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.32448E+15 0.05719  7.73205E-05 0.05720 ];
PU241_FISS                (idx, [1:   4]) = [  5.90782E+17 0.00279  3.44840E-02 0.00277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28473E+18 0.00090  2.82807E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22222E+17 0.00289  1.63912E-02 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43435E+18 0.00152  9.45061E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58001E+18 0.00098  2.16626E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65159E+18 0.00158  6.41200E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23678E+18 0.00177  4.80143E-02 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25118E+17 0.00441  8.74023E-03 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50698E+15 0.04014  9.73456E-05 0.04018 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21382E+17 0.00459  8.59457E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000272 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000272 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5919823 5.92640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3937582 3.94176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142867 1.43375E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000272 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31316E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34205E+19 4.9E-06  4.34205E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71275E+19 1.3E-06  1.71275E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57598E+19 0.00036  2.29462E+19 0.00036  2.81352E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28872E+19 0.00022  4.00737E+19 0.00021  2.81352E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34640E+19 0.00043  4.34640E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52368E+22 0.00041  1.36902E+21 0.00039  1.38678E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23198E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35104E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11107E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58705E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05270E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86533E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20315E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85882E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01385E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99317E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53514E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02979E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99217E-01 0.00042  9.94283E-01 0.00041  5.03360E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99092E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99037E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99092E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01363E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80061E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80034E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02800E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03578E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68142E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68636E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06836E-03 0.00478  1.79235E-04 0.02527  9.52339E-04 0.00985  8.26719E-04 0.01067  2.23605E-03 0.00665  6.57635E-04 0.01211  2.16386E-04 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86333E-01 0.01057  1.25073E-02 0.00029  3.15607E-02 0.00025  1.08945E-01 0.00024  3.14678E-01 0.00017  1.31224E+00 0.00117  8.29492E+00 0.00433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09112E-03 0.00692  1.88511E-04 0.03929  9.34125E-04 0.01547  8.56959E-04 0.01550  2.23513E-03 0.01094  6.60265E-04 0.02132  2.16130E-04 0.03530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81579E-01 0.01854  1.25144E-02 0.00055  3.15648E-02 0.00039  1.08922E-01 0.00041  3.14687E-01 0.00026  1.31310E+00 0.00199  8.22493E+00 0.00760 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45758E-04 0.00115  3.45747E-04 0.00115  3.48825E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45473E-04 0.00105  3.45463E-04 0.00106  3.48518E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03358E-03 0.00731  1.75051E-04 0.03662  9.46438E-04 0.01653  8.32834E-04 0.01571  2.22026E-03 0.01119  6.50684E-04 0.02283  2.08314E-04 0.03501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76029E-01 0.01805  1.25041E-02 0.00043  3.15798E-02 0.00042  1.08962E-01 0.00042  3.14698E-01 0.00026  1.31127E+00 0.00203  8.30089E+00 0.00738 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08432E-04 0.00261  3.08415E-04 0.00262  3.09737E-04 0.03149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08180E-04 0.00258  3.08163E-04 0.00259  3.09517E-04 0.03149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93978E-03 0.02177  2.18940E-04 0.12723  8.96659E-04 0.05368  8.38110E-04 0.05097  2.13850E-03 0.03521  6.40526E-04 0.06752  2.07047E-04 0.12375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68939E-01 0.06414  1.25063E-02 0.00112  3.15834E-02 0.00127  1.08965E-01 0.00113  3.14248E-01 0.00098  1.32421E+00 0.00430  8.28642E+00 0.01939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93387E-03 0.02134  2.13246E-04 0.12525  8.97367E-04 0.05052  8.31707E-04 0.04827  2.15125E-03 0.03488  6.40854E-04 0.06468  1.99441E-04 0.12262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60041E-01 0.06044  1.25065E-02 0.00112  3.15852E-02 0.00123  1.08995E-01 0.00110  3.14286E-01 0.00093  1.32421E+00 0.00427  8.32643E+00 0.01822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60345E+01 0.02183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28590E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28322E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95477E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50787E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15392E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02175E-05 0.00013  3.02170E-05 0.00014  3.03115E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56462E-04 0.00078  4.56531E-04 0.00079  4.42912E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81201E-01 0.00029  5.81214E-01 0.00029  5.81300E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15742E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40451E+02 0.00034  1.63725E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66784E+05 0.00178  2.22371E+06 0.00123  4.89138E+06 0.00056  9.24893E+06 0.00021  1.01609E+07 0.00025  9.74223E+06 0.00017  8.69174E+06 0.00015  7.87015E+06 0.00013  8.02049E+06 0.00015  7.81918E+06 0.00011  7.84554E+06 0.00016  7.72885E+06 0.00013  7.85949E+06 0.00014  7.71636E+06 0.00013  7.68998E+06 6.6E-05  6.53202E+06 0.00015  5.47906E+06 0.00014  6.76177E+06 0.00012  6.75882E+06 0.00018  1.33170E+07 0.00021  1.28874E+07 0.00018  9.29120E+06 0.00023  5.91666E+06 0.00024  7.03890E+06 0.00019  6.44662E+06 0.00023  5.46561E+06 0.00029  9.66400E+06 0.00025  2.04546E+06 0.00031  2.56878E+06 0.00038  2.30414E+06 0.00037  1.35103E+06 0.00052  2.33583E+06 0.00044  1.60415E+06 0.00037  1.38835E+06 0.00067  2.68545E+05 0.00097  2.61377E+05 0.00098  2.62974E+05 0.00113  2.66919E+05 0.00148  2.65868E+05 0.00081  2.68439E+05 0.00096  2.80745E+05 0.00105  2.66966E+05 0.00106  5.08149E+05 0.00066  8.25921E+05 0.00053  1.08498E+06 0.00060  3.18631E+06 0.00037  4.28640E+06 0.00043  6.21688E+06 0.00084  4.94262E+06 0.00105  3.86828E+06 0.00113  3.06373E+06 0.00109  3.54021E+06 0.00137  6.27392E+06 0.00134  7.75383E+06 0.00139  1.29701E+07 0.00136  1.62601E+07 0.00148  1.90658E+07 0.00155  1.00716E+07 0.00162  6.41986E+06 0.00185  4.24898E+06 0.00157  3.61144E+06 0.00184  3.45797E+06 0.00214  2.61323E+06 0.00164  1.74861E+06 0.00239  1.44611E+06 0.00190  1.35027E+06 0.00144  1.10549E+06 0.00150  7.45951E+05 0.00213  4.81543E+05 0.00183  1.44117E+05 0.00529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01330E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77416E+21 0.00029  5.46286E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82675E-01 2.2E-05  4.33988E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51702E-03 0.00059  2.00127E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.81802E-03 0.00051  4.59814E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  3.01000E-04 0.00032  2.59688E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  7.50926E-04 0.00032  6.60518E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49477E+00 7.8E-06  2.54351E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 1.0E-06  2.03224E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65845E-08 7.1E-05  2.10155E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80858E-01 2.2E-05  4.29386E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45075E-02 0.00025  1.14984E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64602E-03 0.00240 -6.65882E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05812E-04 0.00988 -5.53188E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67284E-04 0.01392 -6.29678E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31061E-04 0.01890 -3.61037E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85313E-04 0.00822 -5.96987E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49164E-04 0.02316 -8.37220E-04 0.00631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80863E-01 2.2E-05  4.29386E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45087E-02 0.00026  1.14984E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64622E-03 0.00240 -6.65882E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05826E-04 0.00988 -5.53188E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67283E-04 0.01391 -6.29678E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31059E-04 0.01887 -3.61037E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85319E-04 0.00823 -5.96987E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49156E-04 0.02312 -8.37220E-04 0.00631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24850E-01 7.7E-05  4.20804E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02612E+00 7.7E-05  7.92135E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81289E-03 0.00052  4.59814E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46235E-03 7.9E-05  6.52175E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77213E-01 2.2E-05  3.64487E-03 0.00015  1.91999E-03 0.00150  4.27466E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53684E-02 0.00025 -8.60956E-04 0.00090 -1.93762E-04 0.00294  1.16921E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.78868E-03 0.00216 -1.42662E-04 0.00394 -1.42079E-04 0.00184 -6.51674E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.41987E-04 0.00927 -3.61751E-05 0.01718 -5.12145E-05 0.00904 -5.48067E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.33479E-04 0.01674 -3.38049E-05 0.01543 -3.24059E-05 0.01154 -6.26437E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.31520E-04 0.01773 -4.59312E-07 0.85662 -5.87267E-06 0.06515 -3.60450E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.62259E-04 0.00907 -2.30537E-05 0.01048 -2.27147E-05 0.01167 -5.94716E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.25407E-04 0.02807  2.37573E-05 0.01561  1.16252E-05 0.02703 -8.48845E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77218E-01 2.2E-05  3.64487E-03 0.00015  1.91999E-03 0.00150  4.27466E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53696E-02 0.00025 -8.60956E-04 0.00090 -1.93762E-04 0.00294  1.16921E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.78888E-03 0.00216 -1.42662E-04 0.00394 -1.42079E-04 0.00184 -6.51674E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.42001E-04 0.00927 -3.61751E-05 0.01718 -5.12145E-05 0.00904 -5.48067E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33478E-04 0.01672 -3.38049E-05 0.01543 -3.24059E-05 0.01154 -6.26437E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.31518E-04 0.01769 -4.59312E-07 0.85662 -5.87267E-06 0.06515 -3.60450E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62265E-04 0.00908 -2.30537E-05 0.01048 -2.27147E-05 0.01167 -5.94716E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.25398E-04 0.02802  2.37573E-05 0.01561  1.16252E-05 0.02703 -8.48845E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20584E-01 0.00017  4.25407E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20519E-01 0.00046  4.28297E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20655E-01 0.00048  4.27036E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20578E-01 0.00044  4.20976E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03977E+00 0.00017  7.83565E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03998E+00 0.00046  7.78286E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00048  7.80586E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03979E+00 0.00044  7.91823E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09112E-03 0.00692  1.88511E-04 0.03929  9.34125E-04 0.01547  8.56959E-04 0.01550  2.23513E-03 0.01094  6.60265E-04 0.02132  2.16130E-04 0.03530 ];
LAMBDA                    (idx, [1:  14]) = [  6.81579E-01 0.01854  1.25144E-02 0.00055  3.15648E-02 0.00039  1.08922E-01 0.00041  3.14687E-01 0.00026  1.31310E+00 0.00199  8.22493E+00 0.00760 ];

