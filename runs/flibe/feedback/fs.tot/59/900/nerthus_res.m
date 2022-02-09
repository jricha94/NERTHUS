
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:35:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:58:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644338100693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03498E+00  1.00083E+00  1.03247E+00  1.02641E+00  1.01153E+00  1.02949E+00  8.36275E-01  1.02800E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61983E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38017E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92089E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96954E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96702E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42822E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62960E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36440E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36422E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70713E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08622E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80745E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01383E-01  6.01383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01833E-02  1.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25688E+01  2.25688E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31803E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97811E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86055E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00510E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49704E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.67354E+18 0.00069  5.70293E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74833E+17 0.00443  1.03069E-02 0.00438 ];
PU239_FISS                (idx, [1:   4]) = [  5.93621E+18 0.00082  3.49967E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.42427E+15 0.03743  2.01779E-04 0.03736 ];
PU241_FISS                (idx, [1:   4]) = [  1.16446E+18 0.00182  6.86495E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30847E+18 0.00132  8.67247E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22986E+19 0.00076  4.62028E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58278E+18 0.00108  1.34598E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65109E+18 0.00136  9.95947E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43678E+17 0.00312  1.66677E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19761E+15 0.04627  8.25717E-05 0.04630 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30863E+17 0.00450  8.67287E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000192 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998176 6.00831E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822490 3.82877E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179526 1.80428E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45405E+19 7.8E-06  4.45405E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 1.6E-06  1.69675E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66274E+19 0.00036  2.37409E+19 0.00036  2.88645E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35949E+19 0.00022  4.07084E+19 0.00021  2.88645E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43028E+19 0.00039  4.43028E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51231E+22 0.00040  1.34565E+21 0.00038  1.37774E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99365E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43942E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03526E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70893E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03962E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73748E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15483E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82173E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02355E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00508E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62504E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00044  1.00016E+00 0.00043  4.92642E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02353E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79522E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79501E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19574E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20180E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43290E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44130E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90492E-03 0.00456  1.46837E-04 0.02353  9.27790E-04 0.01072  8.03991E-04 0.01206  2.12668E-03 0.00641  6.82616E-04 0.01274  2.17007E-04 0.02021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95987E-01 0.01081  1.25456E-02 0.00054  3.11193E-02 0.00030  1.09620E-01 0.00025  3.17260E-01 0.00013  1.28938E+00 0.00154  7.98866E+00 0.00666 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92222E-03 0.00695  1.48085E-04 0.04308  9.41347E-04 0.01874  7.90279E-04 0.01699  2.13285E-03 0.01094  6.95278E-04 0.01939  2.14387E-04 0.03286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95021E-01 0.01682  1.25616E-02 0.00095  3.11309E-02 0.00050  1.09557E-01 0.00042  3.17204E-01 0.00020  1.29059E+00 0.00259  8.03493E+00 0.00922 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49923E-04 0.00135  3.49983E-04 0.00135  3.39278E-04 0.01479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51628E-04 0.00122  3.51689E-04 0.00122  3.40910E-04 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90408E-03 0.00678  1.43317E-04 0.04028  9.32788E-04 0.01696  7.79901E-04 0.01701  2.14445E-03 0.01088  6.86946E-04 0.01887  2.16678E-04 0.03437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00303E-01 0.01731  1.25514E-02 0.00092  3.10972E-02 0.00049  1.09522E-01 0.00042  3.17165E-01 0.00021  1.28965E+00 0.00248  8.04786E+00 0.01126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12636E-04 0.00305  3.12683E-04 0.00307  3.01280E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14150E-04 0.00294  3.14197E-04 0.00296  3.02783E-04 0.03557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02117E-03 0.02500  1.25761E-04 0.14428  9.05991E-04 0.05567  7.82507E-04 0.06615  2.33216E-03 0.03570  6.40194E-04 0.07303  2.34559E-04 0.11333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20656E-01 0.05962  1.25498E-02 0.00237  3.10983E-02 0.00167  1.09494E-01 0.00123  3.17271E-01 0.00067  1.28431E+00 0.00811  8.30304E+00 0.02011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03187E-03 0.02398  1.27211E-04 0.13810  9.15888E-04 0.05472  7.83837E-04 0.06269  2.32937E-03 0.03424  6.40876E-04 0.06911  2.34689E-04 0.11136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22378E-01 0.05736  1.25498E-02 0.00237  3.11004E-02 0.00165  1.09473E-01 0.00121  3.17188E-01 0.00061  1.28593E+00 0.00795  8.28996E+00 0.02017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60831E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31908E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33528E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92781E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48514E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00253E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97951E-05 0.00014  2.97953E-05 0.00014  2.97645E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46602E-04 0.00079  4.46675E-04 0.00079  4.31672E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66219E-01 0.00027  5.66215E-01 0.00027  5.69188E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13670E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36006E+02 0.00031  1.62797E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63419E+05 0.00283  2.12571E+06 0.00096  4.70165E+06 0.00058  8.83729E+06 0.00034  9.73355E+06 0.00023  9.50640E+06 0.00017  8.31432E+06 0.00024  7.29061E+06 0.00017  7.83611E+06 0.00016  7.64515E+06 0.00011  7.75670E+06 0.00013  7.60401E+06 0.00010  7.77345E+06 0.00013  7.63826E+06 0.00012  7.64796E+06 0.00012  6.71235E+06 0.00021  6.74221E+06 0.00015  6.69810E+06 0.00017  6.63793E+06 0.00016  1.30750E+07 0.00015  1.27320E+07 0.00016  9.23377E+06 0.00023  5.94219E+06 0.00027  6.98172E+06 0.00032  6.59832E+06 0.00035  5.59814E+06 0.00033  9.59592E+06 0.00035  2.00964E+06 0.00055  2.52110E+06 0.00050  2.27352E+06 0.00045  1.34008E+06 0.00049  2.33780E+06 0.00055  1.60371E+06 0.00073  1.37498E+06 0.00057  2.61637E+05 0.00097  2.50457E+05 0.00112  2.45449E+05 0.00095  2.44790E+05 0.00145  2.45235E+05 0.00133  2.52248E+05 0.00116  2.67830E+05 0.00127  2.56500E+05 0.00100  4.89730E+05 0.00115  7.95301E+05 0.00077  1.04282E+06 0.00060  3.05107E+06 0.00070  4.07668E+06 0.00066  5.85374E+06 0.00100  4.61100E+06 0.00117  3.58447E+06 0.00150  2.83174E+06 0.00150  3.26998E+06 0.00165  5.81116E+06 0.00165  7.22817E+06 0.00156  1.21704E+07 0.00174  1.53654E+07 0.00181  1.81464E+07 0.00167  9.64349E+06 0.00183  6.17200E+06 0.00220  4.09626E+06 0.00207  3.48767E+06 0.00198  3.34123E+06 0.00211  2.53144E+06 0.00230  1.70254E+06 0.00236  1.41038E+06 0.00245  1.31515E+06 0.00207  1.08017E+06 0.00183  7.29318E+05 0.00227  4.73743E+05 0.00293  1.41587E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84788E+21 0.00053  5.27530E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 1.9E-05  4.35400E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65375E-03 0.00044  1.96041E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.89184E-03 0.00042  4.73251E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.38089E-04 0.00046  2.77210E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  6.07868E-04 0.00046  7.30885E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55311E+00 1.3E-05  2.63658E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03919E+02 2.1E-06  2.05049E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62674E-08 0.00024  2.11450E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 2.0E-05  4.30667E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43044E-02 0.00040  1.15213E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56451E-03 0.00203 -6.73785E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07450E-04 0.00686 -5.59927E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42669E-04 0.01914 -6.34765E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31180E-04 0.02157 -3.64238E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82168E-04 0.00886 -5.99822E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52736E-04 0.02434 -8.34270E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77735E-01 2.0E-05  4.30667E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43064E-02 0.00040  1.15213E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56484E-03 0.00203 -6.73785E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07488E-04 0.00687 -5.59927E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42665E-04 0.01912 -6.34765E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31174E-04 0.02152 -3.64238E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82196E-04 0.00885 -5.99822E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52728E-04 0.02439 -8.34270E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 4.7E-05  4.22230E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 4.7E-05  7.89460E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88396E-03 0.00041  4.73251E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45490E-03 0.00020  6.65264E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 1.9E-05  3.56400E-03 0.00047  1.91997E-03 0.00120  4.28747E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51474E-02 0.00039 -8.42947E-04 0.00067 -1.89442E-04 0.00511  1.17108E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.70391E-03 0.00192 -1.39397E-04 0.00309 -1.43200E-04 0.00440 -6.59465E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.42497E-04 0.00597 -3.50469E-05 0.01766 -5.16665E-05 0.00448 -5.54760E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.09976E-04 0.02221 -3.26928E-05 0.00925 -3.22967E-05 0.00870 -6.31536E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.31625E-04 0.02089 -4.44686E-07 0.90937 -5.97131E-06 0.04263 -3.63641E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.59457E-04 0.00895 -2.27106E-05 0.01514 -2.30193E-05 0.01626 -5.97520E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.29562E-04 0.02821  2.31737E-05 0.01785  1.14973E-05 0.01709 -8.45767E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 1.9E-05  3.56400E-03 0.00047  1.91997E-03 0.00120  4.28747E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51493E-02 0.00039 -8.42947E-04 0.00067 -1.89442E-04 0.00511  1.17108E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.70424E-03 0.00192 -1.39397E-04 0.00309 -1.43200E-04 0.00440 -6.59465E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.42535E-04 0.00598 -3.50469E-05 0.01766 -5.16665E-05 0.00448 -5.54760E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09972E-04 0.02219 -3.26928E-05 0.00925 -3.22967E-05 0.00870 -6.31536E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.31619E-04 0.02084 -4.44686E-07 0.90937 -5.97131E-06 0.04263 -3.63641E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59485E-04 0.00893 -2.27106E-05 0.01514 -2.30193E-05 0.01626 -5.97520E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.29554E-04 0.02826  2.31737E-05 0.01785  1.14973E-05 0.01709 -8.45767E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22400E-01 0.00032  4.26707E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22236E-01 0.00038  4.29957E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22388E-01 0.00042  4.29172E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22577E-01 0.00065  4.21120E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00032  7.81184E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00038  7.75290E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00042  7.76703E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00065  7.91560E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92222E-03 0.00695  1.48085E-04 0.04308  9.41347E-04 0.01874  7.90279E-04 0.01699  2.13285E-03 0.01094  6.95278E-04 0.01939  2.14387E-04 0.03286 ];
LAMBDA                    (idx, [1:  14]) = [  6.95021E-01 0.01682  1.25616E-02 0.00095  3.11309E-02 0.00050  1.09557E-01 0.00042  3.17204E-01 0.00020  1.29059E+00 0.00259  8.03493E+00 0.00922 ];

