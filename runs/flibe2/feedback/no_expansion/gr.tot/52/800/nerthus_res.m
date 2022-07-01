
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:39:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:50:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655127591289 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97431E-01  1.00459E+00  9.94463E-01  1.00468E+00  1.00073E+00  1.00289E+00  1.00181E+00  9.93412E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76577E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23423E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92619E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95271E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94885E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48145E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61419E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40018E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40002E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70922E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66847E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91385E+02 ;
RUNNING_TIME              (idx, 1)        =  7.05451E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47412E+01  3.47412E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41583E-01  1.41583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56620E+01  3.56620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.05446E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.13047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96199E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.04755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49121E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11253E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01318E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41254E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74752E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31158E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36068E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58176E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58561E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.75038E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67869E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11098E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25358E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.87275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02136E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58716E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19211E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49843E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88708E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16446E-02  8.67065E+24  3.91921E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65825E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.64460E+18 0.00063  5.68900E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74870E+17 0.00476  1.03144E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  5.99026E+18 0.00076  3.53346E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.40190E+15 0.03500  2.00694E-04 0.03500 ];
PU241_FISS                (idx, [1:   4]) = [  1.13233E+18 0.00196  6.67918E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23069E+18 0.00133  8.31406E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26373E+19 0.00079  4.70999E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57523E+18 0.00110  1.33255E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61889E+18 0.00135  9.76074E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28402E+17 0.00338  1.59670E-02 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76537E+15 0.04101  1.02992E-04 0.04096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44720E+17 0.00493  9.12106E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999766 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999766 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6027646 6.03809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808758 3.81526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163362 1.64138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999766 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45519E+19 6.9E-06  4.45519E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69672E+19 1.5E-06  1.69672E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68493E+19 0.00037  2.38621E+19 0.00039  2.98725E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38165E+19 0.00023  4.08293E+19 0.00023  2.98725E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44354E+19 0.00042  4.44354E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53860E+22 0.00039  1.37538E+21 0.00039  1.40106E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29407E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45459E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20176E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54872E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54872E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69441E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01821E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86593E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13627E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83801E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00177E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62576E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04896E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00178E+00 0.00042  9.96858E-01 0.00041  4.91416E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81115E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81113E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72513E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72523E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38279E-02 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37201E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90508E-03 0.00483  1.49850E-04 0.02346  9.29517E-04 0.01104  8.05405E-04 0.01092  2.13756E-03 0.00670  6.71688E-04 0.01219  2.11064E-04 0.02159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87003E-01 0.01093  1.25386E-02 0.00053  3.11186E-02 0.00031  1.09609E-01 0.00027  3.17288E-01 0.00011  1.29474E+00 0.00151  8.06145E+00 0.00605 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96016E-03 0.00714  1.46122E-04 0.03946  9.37907E-04 0.01691  8.27169E-04 0.01859  2.16440E-03 0.01133  6.74303E-04 0.01985  2.10256E-04 0.03800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82806E-01 0.01902  1.25411E-02 0.00075  3.11091E-02 0.00053  1.09568E-01 0.00050  3.17263E-01 0.00020  1.29573E+00 0.00260  8.10407E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80679E-04 0.00119  3.80673E-04 0.00120  3.81343E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81345E-04 0.00112  3.81339E-04 0.00113  3.82011E-04 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89928E-03 0.00799  1.42564E-04 0.04240  9.23857E-04 0.01864  8.16412E-04 0.01923  2.12579E-03 0.01146  6.75792E-04 0.02011  2.14865E-04 0.03876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99042E-01 0.01983  1.25497E-02 0.00102  3.11039E-02 0.00053  1.09567E-01 0.00047  3.17249E-01 0.00020  1.29383E+00 0.00271  8.15532E+00 0.01064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39979E-04 0.00270  3.39986E-04 0.00271  3.37100E-04 0.03529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40569E-04 0.00265  3.40577E-04 0.00266  3.37601E-04 0.03524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95188E-03 0.02628  1.50132E-04 0.14653  9.36409E-04 0.05570  8.13153E-04 0.06300  2.13812E-03 0.03969  6.88996E-04 0.06898  2.25074E-04 0.11156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15239E-01 0.05801  1.25681E-02 0.00273  3.11179E-02 0.00157  1.09890E-01 0.00160  3.17226E-01 0.00060  1.29582E+00 0.00693  8.12521E+00 0.02601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95790E-03 0.02518  1.46295E-04 0.14088  9.59378E-04 0.05397  8.03493E-04 0.06048  2.14943E-03 0.03847  6.64676E-04 0.06301  2.34637E-04 0.10468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32058E-01 0.05766  1.25676E-02 0.00271  3.11112E-02 0.00155  1.09848E-01 0.00156  3.17243E-01 0.00058  1.29543E+00 0.00683  8.12690E+00 0.02598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45628E+01 0.02622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61374E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62006E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89779E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35539E+01 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60927E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94773E-05 0.00012  2.94769E-05 0.00012  2.95410E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79760E-04 0.00070  4.79824E-04 0.00071  4.66926E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78920E-01 0.00030  5.78916E-01 0.00030  5.82462E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15039E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39340E+02 0.00032  1.66769E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59100E+05 0.00254  2.11382E+06 0.00111  4.66829E+06 0.00063  8.77441E+06 0.00029  9.66174E+06 0.00023  9.43159E+06 0.00015  8.25558E+06 0.00016  7.24436E+06 0.00020  7.77374E+06 0.00016  7.58364E+06 0.00015  7.69597E+06 6.0E-05  7.54159E+06 0.00016  7.71438E+06 0.00013  7.57738E+06 0.00017  7.59359E+06 0.00023  6.66428E+06 0.00021  6.69705E+06 0.00022  6.65147E+06 0.00014  6.59528E+06 0.00017  1.29968E+07 0.00019  1.26719E+07 0.00028  9.19808E+06 0.00020  5.92466E+06 0.00033  6.95248E+06 0.00024  6.60750E+06 0.00034  5.60130E+06 0.00026  9.61659E+06 0.00033  2.01301E+06 0.00058  2.52883E+06 0.00055  2.27425E+06 0.00058  1.33881E+06 0.00066  2.33163E+06 0.00052  1.59725E+06 0.00056  1.37048E+06 0.00052  2.60767E+05 0.00141  2.49516E+05 0.00095  2.43998E+05 0.00112  2.43332E+05 0.00110  2.43897E+05 0.00118  2.49913E+05 0.00107  2.65217E+05 0.00119  2.52758E+05 0.00111  4.80661E+05 0.00073  7.76578E+05 0.00082  1.00835E+06 0.00061  2.85251E+06 0.00047  3.61324E+06 0.00055  5.07694E+06 0.00079  4.06529E+06 0.00085  3.21053E+06 0.00105  2.57559E+06 0.00114  3.01053E+06 0.00139  5.52038E+06 0.00109  7.04429E+06 0.00130  1.22402E+07 0.00140  1.62035E+07 0.00132  2.00590E+07 0.00139  1.10269E+07 0.00167  7.19248E+06 0.00167  4.83880E+06 0.00140  4.15235E+06 0.00156  4.01324E+06 0.00171  3.07233E+06 0.00152  2.08832E+06 0.00156  1.74138E+06 0.00190  1.62975E+06 0.00207  1.30366E+06 0.00144  9.60189E+05 0.00247  5.92092E+05 0.00173  1.79667E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81348E+21 0.00038  5.57267E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82963E-01 2.0E-05  4.38503E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63723E-03 0.00063  1.93494E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.85029E-03 0.00059  4.60460E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.13062E-04 0.00041  2.66966E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  5.45078E-04 0.00042  7.03522E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55830E+00 1.6E-05  2.63525E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03991E+02 2.2E-06  2.05024E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57667E-08 0.00019  2.20844E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 2.1E-05  4.33902E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45011E-02 0.00038  1.02973E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60048E-03 0.00203 -6.97129E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20805E-04 0.00822 -5.83498E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30769E-04 0.01901 -6.28263E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34059E-04 0.03720 -3.69319E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61510E-04 0.01010 -5.67832E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40283E-04 0.02107 -8.97568E-04 0.00727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81121E-01 2.1E-05  4.33902E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45031E-02 0.00038  1.02973E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60087E-03 0.00203 -6.97129E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20857E-04 0.00821 -5.83498E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30789E-04 0.01897 -6.28263E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34086E-04 0.03724 -3.69319E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61524E-04 0.01010 -5.67832E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40280E-04 0.02117 -8.97568E-04 0.00727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29100E-01 5.7E-05  4.26490E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01286E+00 5.7E-05  7.81573E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84238E-03 0.00059  4.60460E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24586E-03 0.00014  5.98033E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 2.1E-05  3.39673E-03 0.00030  1.37935E-03 0.00080  4.32523E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53299E-02 0.00038 -8.28871E-04 0.00064 -1.21337E-04 0.00361  1.04186E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.72627E-03 0.00194 -1.25790E-04 0.00390 -1.06068E-04 0.00555 -6.86522E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.51452E-04 0.00794 -3.06469E-05 0.01309 -3.91098E-05 0.01126 -5.79587E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.00714E-04 0.02192 -3.00555E-05 0.00954 -2.39806E-05 0.01696 -6.25865E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.33497E-04 0.03852  5.62249E-07 0.64705 -4.38707E-06 0.05561 -3.68881E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.40432E-04 0.01069 -2.10782E-05 0.01760 -1.74272E-05 0.01759 -5.66089E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.18423E-04 0.02589  2.18605E-05 0.01270  8.17059E-06 0.03215 -9.05738E-04 0.00711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 2.1E-05  3.39673E-03 0.00030  1.37935E-03 0.00080  4.32523E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53319E-02 0.00038 -8.28871E-04 0.00064 -1.21337E-04 0.00361  1.04186E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.72666E-03 0.00193 -1.25790E-04 0.00390 -1.06068E-04 0.00555 -6.86522E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.51504E-04 0.00793 -3.06469E-05 0.01309 -3.91098E-05 0.01126 -5.79587E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00734E-04 0.02188 -3.00555E-05 0.00954 -2.39806E-05 0.01696 -6.25865E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.33524E-04 0.03857  5.62249E-07 0.64705 -4.38707E-06 0.05561 -3.68881E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40445E-04 0.01070 -2.10782E-05 0.01760 -1.74272E-05 0.01759 -5.66089E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.18419E-04 0.02600  2.18605E-05 0.01270  8.17059E-06 0.03215 -9.05738E-04 0.00711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25355E-01 0.00029  4.30811E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25300E-01 0.00039  4.33947E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25181E-01 0.00051  4.33211E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25586E-01 0.00036  4.25393E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02452E+00 0.00029  7.73740E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00039  7.68152E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02507E+00 0.00051  7.69459E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02380E+00 0.00036  7.83610E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96016E-03 0.00714  1.46122E-04 0.03946  9.37907E-04 0.01691  8.27169E-04 0.01859  2.16440E-03 0.01133  6.74303E-04 0.01985  2.10256E-04 0.03800 ];
LAMBDA                    (idx, [1:  14]) = [  6.82806E-01 0.01902  1.25411E-02 0.00075  3.11091E-02 0.00053  1.09568E-01 0.00050  3.17263E-01 0.00020  1.29573E+00 0.00260  8.10407E+00 0.00906 ];

