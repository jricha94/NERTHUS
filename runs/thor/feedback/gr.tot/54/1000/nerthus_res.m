
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:44:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:24:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214259371 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02972E+00  9.29618E-01  1.00862E+00  1.04549E+00  9.95668E-01  1.03586E+00  1.01076E+00  9.44270E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95541E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04459E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92506E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98194E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98032E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53881E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86978E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44582E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44568E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73371E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74884E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11576E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99365E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00167E-01  9.00167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-02  2.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90090E+01  3.90090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99363E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96025E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.88973E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55656E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.33147E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02042E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41012E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60068E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28941E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55325E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64547E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79405E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55180E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69575E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68309E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99581E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19106E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11058E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25756E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03476E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38636E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23532E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.14441E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14585E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63023E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.63589E-02  8.73549E+24  3.22670E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50809E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.39445E+16 0.01500  1.39843E-03 0.01495 ];
U233_FISS                 (idx, [1:   4]) = [  3.13284E+18 0.00115  1.82977E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.07623E+19 0.00059  6.28584E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.89621E+16 0.00980  2.27566E-03 0.00980 ];
PU239_FISS                (idx, [1:   4]) = [  2.67725E+18 0.00120  1.56368E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.28978E+15 0.05521  7.53244E-05 0.05522 ];
PU241_FISS                (idx, [1:   4]) = [  4.77449E+17 0.00301  2.78853E-02 0.00293 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63931E+18 0.00088  3.00014E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98083E+17 0.00314  1.56337E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49234E+18 0.00138  9.78823E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26586E+18 0.00100  2.06803E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63725E+18 0.00157  6.43004E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12596E+18 0.00219  4.42192E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85787E+17 0.00454  7.29692E-03 0.00460 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48608E+15 0.04252  9.76015E-05 0.04246 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09661E+17 0.00463  8.23380E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000196 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000196 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894484 5.90085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963444 3.96783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142268 1.42760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000196 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33412E+19 4.6E-06  4.33412E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71315E+19 1.2E-06  1.71315E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54508E+19 0.00034  2.26265E+19 0.00033  2.82428E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25823E+19 0.00020  3.97581E+19 0.00019  2.82428E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31511E+19 0.00041  4.31511E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55345E+22 0.00036  1.40198E+21 0.00036  1.41326E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16053E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31984E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23359E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25241E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25241E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57408E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06119E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98414E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19311E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85973E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01833E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00380E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52991E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02931E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00042  9.98656E-01 0.00040  5.14110E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80080E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80083E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02238E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02084E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60942E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60639E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08525E-03 0.00437  1.90458E-04 0.02585  9.38114E-04 0.01000  8.29357E-04 0.01118  2.26506E-03 0.00645  6.47958E-04 0.01323  2.14308E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87733E-01 0.01039  1.25014E-02 0.00024  3.15978E-02 0.00026  1.08904E-01 0.00023  3.14843E-01 0.00015  1.31995E+00 0.00113  8.42517E+00 0.00376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12331E-03 0.00712  1.96171E-04 0.03841  9.68066E-04 0.01715  8.11649E-04 0.01894  2.27624E-03 0.01064  6.64884E-04 0.01950  2.06297E-04 0.03501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71048E-01 0.01671  1.25023E-02 0.00034  3.16108E-02 0.00039  1.08932E-01 0.00036  3.14802E-01 0.00023  1.32030E+00 0.00160  8.34380E+00 0.00624 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51479E-04 0.00109  3.51488E-04 0.00109  3.49182E-04 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52806E-04 0.00094  3.52814E-04 0.00094  3.50549E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11974E-03 0.00669  1.95551E-04 0.03605  9.48779E-04 0.01611  8.26078E-04 0.01804  2.26997E-03 0.01004  6.75580E-04 0.02045  2.03777E-04 0.03547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73534E-01 0.01737  1.25007E-02 0.00034  3.16186E-02 0.00041  1.08944E-01 0.00042  3.14893E-01 0.00026  1.32223E+00 0.00179  8.41666E+00 0.00812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16297E-04 0.00237  3.16345E-04 0.00239  2.98493E-04 0.02907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17496E-04 0.00234  3.17543E-04 0.00235  2.99724E-04 0.02911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24111E-03 0.02262  2.04964E-04 0.11197  9.77759E-04 0.05774  8.40163E-04 0.06480  2.33592E-03 0.03448  6.54228E-04 0.06357  2.28079E-04 0.10500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14856E-01 0.05612  1.25052E-02 0.00106  3.16264E-02 0.00110  1.08835E-01 0.00094  3.14986E-01 0.00076  1.31658E+00 0.00584  8.44049E+00 0.01614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18281E-03 0.02276  2.02928E-04 0.10752  9.86360E-04 0.05495  8.33290E-04 0.06304  2.28698E-03 0.03339  6.47974E-04 0.06292  2.25274E-04 0.10133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01425E-01 0.05222  1.25061E-02 0.00110  3.16270E-02 0.00110  1.08851E-01 0.00087  3.15040E-01 0.00073  1.31557E+00 0.00586  8.43960E+00 0.01606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66000E+01 0.02289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34633E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35899E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20580E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55580E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13257E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04219E-05 0.00013  3.04222E-05 0.00013  3.03757E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57627E-04 0.00066  4.57696E-04 0.00066  4.43850E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94058E-01 0.00026  5.94056E-01 0.00026  5.96593E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19815E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44307E+02 0.00030  1.68124E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67550E+05 0.00158  2.22510E+06 0.00064  4.89551E+06 0.00036  9.25814E+06 0.00034  1.01676E+07 0.00021  9.75345E+06 0.00029  8.70270E+06 0.00014  7.87567E+06 0.00018  8.02929E+06 0.00018  7.82947E+06 0.00014  7.85475E+06 0.00014  7.73832E+06 0.00012  7.87337E+06 9.2E-05  7.72549E+06 0.00013  7.70188E+06 9.0E-05  6.54111E+06 0.00012  5.48236E+06 0.00022  6.77268E+06 0.00018  6.77039E+06 0.00018  1.33382E+07 0.00013  1.29115E+07 0.00014  9.31651E+06 0.00018  5.93929E+06 0.00020  7.10268E+06 0.00027  6.47665E+06 0.00015  5.51678E+06 0.00026  9.81078E+06 0.00025  2.08389E+06 0.00030  2.62039E+06 0.00045  2.36035E+06 0.00022  1.38476E+06 0.00058  2.40318E+06 0.00044  1.65664E+06 0.00042  1.44003E+06 0.00039  2.79902E+05 0.00083  2.74179E+05 0.00108  2.76591E+05 0.00061  2.80913E+05 0.00078  2.81376E+05 0.00064  2.84492E+05 0.00098  2.97903E+05 0.00110  2.83532E+05 0.00107  5.43499E+05 0.00082  8.91962E+05 0.00088  1.19376E+06 0.00030  3.67283E+06 0.00055  5.24919E+06 0.00060  7.73447E+06 0.00064  6.05036E+06 0.00084  4.66460E+06 0.00080  3.64636E+06 0.00109  4.11601E+06 0.00093  7.23333E+06 0.00105  8.67514E+06 0.00113  1.40964E+07 0.00101  1.70260E+07 0.00105  1.92727E+07 0.00109  9.85749E+06 0.00121  6.19801E+06 0.00126  4.04967E+06 0.00131  3.42163E+06 0.00128  3.24937E+06 0.00128  2.43810E+06 0.00128  1.61336E+06 0.00132  1.33018E+06 0.00163  1.24928E+06 0.00137  1.00847E+06 0.00148  6.69749E+05 0.00166  4.40572E+05 0.00176  1.29384E+05 0.00434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77750E+21 0.00030  5.75721E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82401E-01 1.9E-05  4.33324E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46298E-03 0.00027  1.93616E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.75097E-03 0.00027  4.42284E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.87994E-04 0.00043  2.48668E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  7.17158E-04 0.00043  6.31051E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49018E+00 7.3E-06  2.53773E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.3E-06  2.03159E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99606E-08 0.00012  2.02469E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80649E-01 1.9E-05  4.28902E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00018  1.23126E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61733E-03 0.00244 -6.18015E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98483E-04 0.01122 -5.30716E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83565E-04 0.01817 -6.28945E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22289E-04 0.03495 -3.54025E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29323E-04 0.00782 -6.17578E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76956E-04 0.01697 -7.94786E-04 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80654E-01 1.9E-05  4.28902E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44522E-02 0.00018  1.23126E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61755E-03 0.00244 -6.18015E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98492E-04 0.01121 -5.30716E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83557E-04 0.01821 -6.28945E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22278E-04 0.03497 -3.54025E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29348E-04 0.00781 -6.17578E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76938E-04 0.01696 -7.94786E-04 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24841E-01 4.3E-05  4.19363E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02614E+00 4.3E-05  7.94856E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74592E-03 0.00029  4.42284E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87731E-03 0.00021  7.00450E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76524E-01 1.9E-05  4.12515E-03 0.00034  2.58274E-03 0.00040  4.26320E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53849E-02 0.00017 -9.33830E-04 0.00068 -2.91538E-04 0.00198  1.26042E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.78788E-03 0.00231 -1.70554E-04 0.00499 -1.82574E-04 0.00233 -5.99758E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.44462E-04 0.00986 -4.59783E-05 0.00970 -6.33142E-05 0.00469 -5.24385E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.44135E-04 0.02024 -3.94297E-05 0.01021 -4.22544E-05 0.01121 -6.24720E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.24322E-04 0.03642 -2.03350E-06 0.22998 -7.55230E-06 0.03665 -3.53270E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.00292E-04 0.00864 -2.90307E-05 0.01435 -2.94575E-05 0.01028 -6.14632E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.49346E-04 0.01860  2.76100E-05 0.01228  1.54659E-05 0.02105 -8.10252E-04 0.00627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76529E-01 1.9E-05  4.12515E-03 0.00034  2.58274E-03 0.00040  4.26320E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53860E-02 0.00017 -9.33830E-04 0.00068 -2.91538E-04 0.00198  1.26042E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.78810E-03 0.00231 -1.70554E-04 0.00499 -1.82574E-04 0.00233 -5.99758E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.44471E-04 0.00985 -4.59783E-05 0.00970 -6.33142E-05 0.00469 -5.24385E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44127E-04 0.02028 -3.94297E-05 0.01021 -4.22544E-05 0.01121 -6.24720E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.24311E-04 0.03645 -2.03350E-06 0.22998 -7.55230E-06 0.03665 -3.53270E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00317E-04 0.00863 -2.90307E-05 0.01435 -2.94575E-05 0.01028 -6.14632E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.49328E-04 0.01859  2.76100E-05 0.01228  1.54659E-05 0.02105 -8.10252E-04 0.00627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20809E-01 0.00030  4.23658E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21215E-01 0.00042  4.25963E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20580E-01 0.00046  4.25564E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20633E-01 0.00058  4.19525E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03904E+00 0.00030  7.86801E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03773E+00 0.00042  7.82556E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03978E+00 0.00046  7.83290E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03961E+00 0.00058  7.94557E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12331E-03 0.00712  1.96171E-04 0.03841  9.68066E-04 0.01715  8.11649E-04 0.01894  2.27624E-03 0.01064  6.64884E-04 0.01950  2.06297E-04 0.03501 ];
LAMBDA                    (idx, [1:  14]) = [  6.71048E-01 0.01671  1.25023E-02 0.00034  3.16108E-02 0.00039  1.08932E-01 0.00036  3.14802E-01 0.00023  1.32030E+00 0.00160  8.34380E+00 0.00624 ];

