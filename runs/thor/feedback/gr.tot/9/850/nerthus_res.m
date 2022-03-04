
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:45:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407416 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00323E+00  1.00423E+00  1.00520E+00  9.96196E-01  1.00365E+00  9.99035E-01  9.92203E-01  9.96265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56025E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43975E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95543E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95153E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78260E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84989E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61589E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61577E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17279E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37295E+02 ;
RUNNING_TIME              (idx, 1)        =  5.53922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59283E-01  6.59283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14167E-02  1.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47214E+01  5.47214E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53920E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97660E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.62464E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68588E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56563E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91171E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34135E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37329E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92193E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22995E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27833E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72026E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65040E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18624E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.33991E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15543E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79016E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46336E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17640E-03  3.89301E+23  3.30536E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89255E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  2.73766E+16 0.01208  1.59435E-03 0.01208 ];
U233_FISS                 (idx, [1:   4]) = [  1.16542E+17 0.00619  6.78667E-03 0.00614 ];
U235_FISS                 (idx, [1:   4]) = [  1.66362E+19 0.00051  9.68821E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50084E+16 0.01289  1.45647E-03 0.01290 ];
PU239_FISS                (idx, [1:   4]) = [  3.65190E+17 0.00344  2.12663E-02 0.00335 ];
PU240_FISS                (idx, [1:   4]) = [  8.47191E+12 0.70534  4.94290E-07 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  3.63515E+14 0.11105  2.11978E-05 0.11116 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99937E+18 0.00078  4.05208E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44654E+16 0.01750  5.86098E-04 0.01747 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59544E+18 0.00113  1.45701E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36893E+18 0.00115  1.77043E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19837E+17 0.00407  8.90848E-03 0.00402 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24801E+16 0.01759  5.05751E-04 0.01759 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10283E+14 0.19155  4.46735E-06 0.19153 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42745E+15 0.03269  1.79404E-04 0.03267 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81459E+17 0.00452  7.35317E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000795 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000795 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825386 5.83145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054052 4.05792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121357 1.21760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000795 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20348E+19 7.9E-07  4.20348E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71789E+19 1.3E-07  1.71789E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46794E+19 0.00033  2.15057E+19 0.00034  3.17370E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18583E+19 0.00020  3.86846E+19 0.00019  3.17370E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23168E+19 0.00038  4.23168E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68795E+22 0.00035  1.54817E+21 0.00031  1.53313E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15269E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23735E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81405E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27994E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27994E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48795E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00332E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69833E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00514E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92902E-01 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44688E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02372E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92824E-01 0.00048  9.86527E-01 0.00047  6.37472E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93115E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93364E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93115E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00535E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84918E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84927E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86290E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86104E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25150E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25313E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48377E-03 0.00407  2.05458E-04 0.02155  1.08002E-03 0.01024  1.05697E-03 0.00934  2.98374E-03 0.00609  8.65162E-04 0.01016  2.92421E-04 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37762E-01 0.00933  1.24900E-02 1.4E-05  3.18033E-02 8.2E-05  1.09418E-01 8.8E-05  3.17054E-01 3.3E-05  1.35219E+00 0.00014  8.60737E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46852E-03 0.00634  2.01303E-04 0.03455  1.07156E-03 0.01595  1.05036E-03 0.01426  2.97846E-03 0.00981  8.70903E-04 0.01788  2.95945E-04 0.02806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45527E-01 0.01420  1.24899E-02 1.6E-05  3.18050E-02 0.00011  1.09414E-01 0.00014  3.17076E-01 5.9E-05  1.35212E+00 0.00021  8.62434E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61209E-04 0.00091  4.61187E-04 0.00091  4.64652E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57877E-04 0.00076  4.57855E-04 0.00076  4.61280E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41509E-03 0.00638  2.08950E-04 0.03362  1.05873E-03 0.01500  1.05133E-03 0.01544  2.93745E-03 0.00925  8.63642E-04 0.01739  2.94985E-04 0.02875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45584E-01 0.01478  1.24901E-02 1.4E-05  3.18066E-02 0.00014  1.09411E-01 0.00014  3.17069E-01 5.6E-05  1.35229E+00 0.00020  8.62158E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23762E-04 0.00214  4.23777E-04 0.00213  4.26737E-04 0.02800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20706E-04 0.00210  4.20720E-04 0.00209  4.23652E-04 0.02796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36676E-03 0.01951  1.64901E-04 0.13039  1.06691E-03 0.05270  1.08686E-03 0.05187  2.89142E-03 0.03113  8.80383E-04 0.05824  2.76284E-04 0.10255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25949E-01 0.05297  1.24905E-02 7.9E-06  3.17961E-02 0.00044  1.09414E-01 0.00060  3.17116E-01 0.00020  1.35309E+00 0.00029  8.60313E+00 0.00598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38039E-03 0.01859  1.68272E-04 0.12058  1.07658E-03 0.05129  1.08407E-03 0.04976  2.89534E-03 0.02984  8.84985E-04 0.05635  2.71152E-04 0.09730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22551E-01 0.05058  1.24905E-02 7.9E-06  3.17994E-02 0.00038  1.09412E-01 0.00059  3.17110E-01 0.00019  1.35303E+00 0.00030  8.60665E+00 0.00589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50373E+01 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43549E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40346E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43660E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45143E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81500E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06277E-05 0.00012  3.06276E-05 0.00012  3.06519E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56396E-04 0.00053  5.56428E-04 0.00054  5.51503E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63936E-01 0.00024  6.63975E-01 0.00025  6.60205E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09765E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60856E+02 0.00028  1.85637E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42456E+05 0.00304  2.15477E+06 0.00086  4.82408E+06 0.00044  9.20207E+06 0.00030  1.01434E+07 0.00017  9.74431E+06 0.00017  8.70661E+06 0.00013  7.87902E+06 0.00019  8.03277E+06 0.00010  7.83765E+06 0.00013  7.86259E+06 0.00015  7.74989E+06 0.00013  7.88525E+06 0.00013  7.74070E+06 0.00013  7.71617E+06 0.00011  6.55504E+06 0.00018  5.48690E+06 0.00013  6.78919E+06 0.00013  6.78993E+06 0.00015  1.33878E+07 0.00011  1.29713E+07 0.00012  9.37708E+06 0.00019  5.99393E+06 0.00025  7.17266E+06 0.00015  6.60208E+06 0.00017  5.62618E+06 0.00021  1.01696E+07 0.00026  2.18466E+06 0.00028  2.74556E+06 0.00042  2.47479E+06 0.00045  1.45672E+06 0.00054  2.53912E+06 0.00060  1.75204E+06 0.00069  1.52935E+06 0.00056  2.99283E+05 0.00102  2.96960E+05 0.00089  3.05561E+05 0.00101  3.14883E+05 0.00078  3.11738E+05 0.00105  3.08597E+05 0.00095  3.18832E+05 0.00108  3.01626E+05 0.00116  5.72515E+05 0.00061  9.28447E+05 0.00086  1.21676E+06 0.00052  3.55190E+06 0.00060  4.81344E+06 0.00076  7.21687E+06 0.00106  5.96055E+06 0.00119  4.78176E+06 0.00114  3.85409E+06 0.00127  4.49993E+06 0.00117  8.14340E+06 0.00098  1.02191E+07 0.00115  1.73411E+07 0.00124  2.23328E+07 0.00107  2.69115E+07 0.00117  1.43958E+07 0.00108  9.32876E+06 0.00113  6.17296E+06 0.00146  5.28450E+06 0.00140  5.07169E+06 0.00122  3.87076E+06 0.00138  2.58121E+06 0.00153  2.15072E+06 0.00179  2.00564E+06 0.00108  1.64099E+06 0.00155  1.12262E+06 0.00204  7.18065E+05 0.00132  2.15636E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00564E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65893E+21 0.00037  7.22068E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82843E-01 1.4E-05  4.31575E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24299E-03 0.00085  1.75520E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.43356E-03 0.00080  3.87949E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.90568E-04 0.00052  2.12429E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.66149E-04 0.00052  5.19810E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44611E+00 2.8E-06  2.44698E+00 8.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02386E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02079E-07 0.00025  2.15791E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81409E-01 1.7E-05  4.27697E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44518E-02 0.00029  1.07993E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57481E-03 0.00175 -6.76030E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94932E-04 0.00774 -5.59025E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91302E-04 0.01866 -6.20969E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30904E-04 0.03370 -3.60384E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10709E-04 0.00751 -5.73474E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58527E-04 0.02522 -8.43127E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81414E-01 1.7E-05  4.27697E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44530E-02 0.00029  1.07993E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57503E-03 0.00174 -6.76030E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94963E-04 0.00773 -5.59025E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91299E-04 0.01865 -6.20969E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30889E-04 0.03366 -3.60384E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10701E-04 0.00754 -5.73474E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58543E-04 0.02524 -8.43127E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 6.4E-05  4.19051E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 6.4E-05  7.95447E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42868E-03 0.00080  3.87949E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42165E-03 0.00021  5.33263E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77421E-01 1.3E-05  3.98795E-03 0.00050  1.45492E-03 0.00114  4.26242E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54054E-02 0.00027 -9.53558E-04 0.00086 -1.42425E-04 0.00390  1.09418E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72769E-03 0.00171 -1.52880E-04 0.00460 -1.09706E-04 0.00393 -6.65059E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.33548E-04 0.00738 -3.86160E-05 0.01063 -3.95944E-05 0.00560 -5.55066E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.54980E-04 0.02117 -3.63216E-05 0.01206 -2.40408E-05 0.01365 -6.18565E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.31063E-04 0.03527 -1.58933E-07 1.00000 -4.29862E-06 0.03575 -3.59954E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.85140E-04 0.00807 -2.55689E-05 0.01027 -1.74479E-05 0.01078 -5.71729E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.31938E-04 0.03020  2.65887E-05 0.01304  8.66434E-06 0.01740 -8.51791E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77426E-01 1.3E-05  3.98795E-03 0.00050  1.45492E-03 0.00114  4.26242E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00027 -9.53558E-04 0.00086 -1.42425E-04 0.00390  1.09418E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72791E-03 0.00171 -1.52880E-04 0.00460 -1.09706E-04 0.00393 -6.65059E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.33579E-04 0.00737 -3.86160E-05 0.01063 -3.95944E-05 0.00560 -5.55066E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54978E-04 0.02116 -3.63216E-05 0.01206 -2.40408E-05 0.01365 -6.18565E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.31048E-04 0.03522 -1.58933E-07 1.00000 -4.29862E-06 0.03575 -3.59954E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85132E-04 0.00810 -2.55689E-05 0.01027 -1.74479E-05 0.01078 -5.71729E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.31954E-04 0.03022  2.65887E-05 0.01304  8.66434E-06 0.01740 -8.51791E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00028  4.22533E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00041  4.24041E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21665E-01 0.00035  4.25211E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21280E-01 0.00047  4.18424E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00028  7.88897E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00041  7.86095E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00035  7.83943E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00047  7.96652E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46852E-03 0.00634  2.01303E-04 0.03455  1.07156E-03 0.01595  1.05036E-03 0.01426  2.97846E-03 0.00981  8.70903E-04 0.01788  2.95945E-04 0.02806 ];
LAMBDA                    (idx, [1:  14]) = [  7.45527E-01 0.01420  1.24899E-02 1.6E-05  3.18050E-02 0.00011  1.09414E-01 0.00014  3.17076E-01 5.9E-05  1.35212E+00 0.00021  8.62434E+00 0.00129 ];

