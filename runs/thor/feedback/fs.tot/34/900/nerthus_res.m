
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:48:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:53:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639482513511 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97876E-01  1.00587E+00  1.00358E+00  9.92048E-01  9.99806E-01  9.97113E-01  9.97003E-01  1.00102E+00  9.95232E-01  9.97371E-01  1.00540E+00  9.96019E-01  9.98749E-01  1.00697E+00  9.92810E-01  9.95085E-01  1.00630E+00  9.99240E-01  9.98306E-01  1.00315E+00  9.97101E-01  9.99376E-01  1.00001E+00  9.91039E-01  1.00148E+00  1.00437E+00  1.00204E+00  1.00261E+00  1.00072E+00  1.00070E+00  9.97113E-01  1.00145E+00  1.00155E+00  9.97617E-01  1.00091E+00  9.97433E-01  1.00576E+00  9.97531E-01  9.98208E-01  1.00075E+00  1.00439E+00  1.00539E+00  9.93683E-01  9.97667E-01  9.99966E-01  1.00595E+00  1.00598E+00  9.97150E-01  9.98478E-01  9.96904E-01  9.95675E-01  1.00063E+00  1.00078E+00  9.99363E-01  1.00793E+00  9.99646E-01  9.99966E-01  9.97162E-01  1.00721E+00  1.00358E+00  1.00224E+00  9.91629E-01  9.94703E-01  1.00720E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62620E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37380E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81574E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85144E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63621E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63610E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74888E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20945E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72324E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09963E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51683E-01  7.51683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33782E+00  4.33782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09915E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.40075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24594E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40578E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62276E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29946E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79007E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40675E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15624E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08045E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02796E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05996E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77996E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18990E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93198E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29819E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66982E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18952E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46515E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66045E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51155E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62485E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39726E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89433E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08228E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53092E+24  3.59524E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86060E-01 0.00129 ];
TH232_FISS                (idx, [1:   4]) = [  2.57849E+16 0.02053  1.49981E-03 0.02049 ];
U233_FISS                 (idx, [1:   4]) = [  3.32627E+14 0.17386  1.93654E-05 0.17407 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00075  9.96763E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48400E+16 0.02042  1.44493E-03 0.02036 ];
PU239_FISS                (idx, [1:   4]) = [  4.11869E+15 0.04945  2.39704E-04 0.04944 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98372E+18 0.00121  4.15917E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22041E+13 0.44271  2.14881E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68285E+18 0.00171  1.53433E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24387E+18 0.00187  1.76786E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65550E+15 0.06630  1.10554E-04 0.06642 ];
PU240_CAPT                (idx, [1:   4]) = [  4.10750E+13 0.49623  1.72332E-06 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48219E+15 0.05269  1.45040E-04 0.05269 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41962E+15 0.03730  2.67532E-04 0.03729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000411 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40927E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000411 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303250 2.30553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649453 1.65103E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47708 4.78494E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000411 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.42613E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00115E-02 0.0E+00  4.00115E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40120E+19 0.00053  2.08795E+19 0.00051  3.13246E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11995E+19 0.00031  3.80670E+19 0.00028  3.13246E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16455E+19 0.00066  4.16455E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68282E+22 0.00058  1.54509E+21 0.00051  1.52831E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98284E+17 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16978E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79566E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.39210E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39203E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39210E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39203E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50281E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00068E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72351E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88368E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00069  9.99463E-01 0.00069  6.60106E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88783E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88869E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21708E-02 0.01352 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22520E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47277E-03 0.00665  2.01401E-04 0.03715  1.10054E-03 0.01517  1.03089E-03 0.01623  2.98376E-03 0.00961  8.49466E-04 0.01706  3.06709E-04 0.02977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55604E-01 0.01579  1.23024E-02 0.00875  3.18250E-02 6.7E-05  1.09474E-01 0.00014  3.17108E-01 5.0E-05  1.35300E+00 0.00014  8.59505E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48470E-03 0.01029  1.95816E-04 0.05812  1.10298E-03 0.02419  1.00990E-03 0.02578  3.02551E-03 0.01477  8.42162E-04 0.02756  3.08334E-04 0.04499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52627E-01 0.02265  1.24902E-02 1.3E-05  3.18200E-02 0.00012  1.09486E-01 0.00029  3.17116E-01 8.4E-05  1.35319E+00 0.00020  8.59929E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58398E-04 0.00147  4.58462E-04 0.00147  4.47712E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61094E-04 0.00129  4.61159E-04 0.00128  4.50303E-04 0.01643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56411E-03 0.01038  1.98370E-04 0.05449  1.09115E-03 0.02395  1.03492E-03 0.02403  3.06143E-03 0.01520  8.68155E-04 0.02904  3.10082E-04 0.04538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53979E-01 0.02278  1.24886E-02 8.0E-05  3.18250E-02 9.8E-05  1.09484E-01 0.00027  3.17119E-01 7.8E-05  1.35338E+00 0.00017  8.58817E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21905E-04 0.00302  4.22026E-04 0.00304  4.05572E-04 0.02939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24406E-04 0.00300  4.24527E-04 0.00302  4.08027E-04 0.02942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54868E-03 0.03146  1.69070E-04 0.19291  1.10040E-03 0.07445  9.21312E-04 0.08763  3.07509E-03 0.04653  9.79554E-04 0.09432  3.03257E-04 0.14053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04789E-01 0.07496  1.24906E-02 2.7E-09  3.18143E-02 0.00058  1.09421E-01 0.00036  3.17128E-01 0.00022  1.35395E+00 2.5E-05  8.65477E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49864E-03 0.03047  1.72578E-04 0.18759  1.06936E-03 0.07267  9.47249E-04 0.08005  3.06240E-03 0.04452  9.58274E-04 0.09361  2.88788E-04 0.13501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83141E-01 0.06871  1.24906E-02 4.6E-09  3.18149E-02 0.00059  1.09415E-01 0.00030  3.17140E-01 0.00024  1.35394E+00 2.9E-05  8.65477E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55251E+01 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40590E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43183E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49727E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47529E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76061E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00020  3.07154E-05 0.00020  3.06535E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58078E-04 0.00091  5.58250E-04 0.00091  5.30764E-04 0.01089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66937E-01 0.00037  6.66918E-01 0.00038  6.76075E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08461E+01 0.01508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00046  1.88146E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75755E+05 0.00404  8.55731E+05 0.00162  1.92514E+06 0.00098  3.67668E+06 0.00036  4.05708E+06 0.00052  3.89893E+06 0.00023  3.48412E+06 0.00036  3.15555E+06 0.00025  3.21584E+06 0.00020  3.13633E+06 0.00029  3.14715E+06 0.00019  3.10136E+06 0.00037  3.15587E+06 0.00020  3.09827E+06 0.00023  3.08922E+06 0.00026  2.62386E+06 0.00028  2.19537E+06 0.00019  2.71730E+06 0.00032  2.71772E+06 0.00031  5.35858E+06 0.00018  5.19276E+06 0.00022  3.75527E+06 0.00031  2.40084E+06 0.00033  2.87580E+06 0.00024  2.64280E+06 0.00052  2.25674E+06 0.00034  4.08348E+06 0.00043  8.78607E+05 0.00098  1.10507E+06 0.00052  9.96036E+05 0.00048  5.87020E+05 0.00067  1.02700E+06 0.00050  7.08248E+05 0.00059  6.19382E+05 0.00107  1.21225E+05 0.00160  1.20655E+05 0.00127  1.24520E+05 0.00151  1.27982E+05 0.00170  1.27002E+05 0.00164  1.25722E+05 0.00200  1.29824E+05 0.00098  1.23266E+05 0.00156  2.34758E+05 0.00159  3.82332E+05 0.00140  5.04658E+05 0.00107  1.50934E+06 0.00053  2.12202E+06 0.00097  3.23551E+06 0.00113  2.65767E+06 0.00082  2.11660E+06 0.00109  1.69491E+06 0.00106  1.96981E+06 0.00124  3.50447E+06 0.00102  4.34526E+06 0.00128  7.28740E+06 0.00136  9.16301E+06 0.00139  1.07779E+07 0.00134  5.70154E+06 0.00149  3.64067E+06 0.00145  2.40881E+06 0.00161  2.04729E+06 0.00175  1.95738E+06 0.00157  1.48280E+06 0.00175  9.90987E+05 0.00279  8.20650E+05 0.00206  7.61984E+05 0.00250  6.27547E+05 0.00194  4.23394E+05 0.00174  2.72439E+05 0.00300  8.09818E+04 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53122E+21 0.00055  7.29743E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.8E-05  4.31342E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22737E-03 0.00057  1.68752E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.41965E-03 0.00055  3.79189E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.92286E-04 0.00086  2.10437E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.69619E-04 0.00086  5.12795E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.4E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00020  2.11587E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 3.9E-05  4.27550E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44311E-02 0.00046  1.13614E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53867E-03 0.00344 -6.63665E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91393E-04 0.01166 -5.50437E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07641E-04 0.01893 -6.24020E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24776E-04 0.05042 -3.58875E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23636E-04 0.01646 -5.89036E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71080E-04 0.03518 -8.31656E-04 0.00817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 3.9E-05  4.27550E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00046  1.13614E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53886E-03 0.00344 -6.63665E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91427E-04 0.01165 -5.50437E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07626E-04 0.01895 -6.24020E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24775E-04 0.05050 -3.58875E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23644E-04 0.01644 -5.89036E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71091E-04 0.03522 -8.31656E-04 0.00817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 7.0E-05  4.18277E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 7.0E-05  7.96920E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41484E-03 0.00055  3.79189E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62250E-03 0.00026  5.48890E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 3.8E-05  4.20361E-03 0.00046  1.69736E-03 0.00098  4.25853E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54164E-02 0.00042 -9.85312E-04 0.00149 -1.77669E-04 0.00218  1.15391E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.70587E-03 0.00311 -1.67203E-04 0.00551 -1.25504E-04 0.00447 -6.51114E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.33373E-04 0.01108 -4.19793E-05 0.02604 -4.33867E-05 0.00994 -5.46098E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.67983E-04 0.02112 -3.96588E-05 0.01877 -2.88039E-05 0.02156 -6.21139E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.24662E-04 0.04847  1.13382E-07 1.00000 -5.13712E-06 0.10539 -3.58362E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.95923E-04 0.01768 -2.77126E-05 0.02350 -1.91853E-05 0.01754 -5.87118E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.43637E-04 0.04288  2.74432E-05 0.02299  1.07103E-05 0.02801 -8.42366E-04 0.00828 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.8E-05  4.20361E-03 0.00046  1.69736E-03 0.00098  4.25853E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00042 -9.85312E-04 0.00149 -1.77669E-04 0.00218  1.15391E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.70606E-03 0.00311 -1.67203E-04 0.00551 -1.25504E-04 0.00447 -6.51114E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.33407E-04 0.01106 -4.19793E-05 0.02604 -4.33867E-05 0.00994 -5.46098E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67967E-04 0.02115 -3.96588E-05 0.01877 -2.88039E-05 0.02156 -6.21139E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.24661E-04 0.04854  1.13382E-07 1.00000 -5.13712E-06 0.10539 -3.58362E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95932E-04 0.01766 -2.77126E-05 0.02350 -1.91853E-05 0.01754 -5.87118E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.43648E-04 0.04292  2.74432E-05 0.02299  1.07103E-05 0.02801 -8.42366E-04 0.00828 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00039  4.21200E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00088  4.22704E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00091  4.24124E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21906E-01 0.00082  4.16856E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00039  7.91396E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00088  7.88584E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00091  7.85955E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03550E+00 0.00082  7.99648E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48470E-03 0.01029  1.95816E-04 0.05812  1.10298E-03 0.02419  1.00990E-03 0.02578  3.02551E-03 0.01477  8.42162E-04 0.02756  3.08334E-04 0.04499 ];
LAMBDA                    (idx, [1:  14]) = [  7.52627E-01 0.02265  1.24902E-02 1.3E-05  3.18200E-02 0.00012  1.09486E-01 0.00029  3.17116E-01 8.4E-05  1.35319E+00 0.00020  8.59929E+00 0.00206 ];

